#! /bin/bash

bar="▁▂▃▄▅▆▇█"
dict="s/;//g;"

# creating "dictionary" to replace char with bar
i=0
while [ $i -lt ${#bar} ]
do
    dict="${dict}s/$i/${bar:$i:1}/g;"
    i=$((i=i+1))
done


# write cava config
config_file="/tmp/polybar_cava_config"
echo "
[general]
bars = 24
framerate = 60
autosens = 1

[output]
method = raw
raw_target = /dev/stdout
data_format = ascii
ascii_max_range = 7
" > $config_file

# Ensure script dies when Waybar reloads
trap "kill 0" EXIT

# Convert cava digits to bars
to_bars() {
    local line="$1" output="" n
    IFS=';' read -ra nums <<< "$line"
    for n in "${nums[@]}"; do
        case "$n" in
            0) output+="▁" ;; 1) output+="▂" ;;
            2) output+="▃" ;; 3) output+="▄" ;;
            4) output+="▅" ;; 5) output+="▆" ;;
            6) output+="▇" ;; 7) output+="█" ;;
            *) output+="▁" ;;
        esac
    done
    echo "$output"
}

# Read cava frames
cava -p "$config_file" | while IFS= read -r line; do
    now=$(date +%s)

    # silence → zeros only
    if [[ "$line" =~ ^(0;?)+$ ]]; then

        # start timer
        if [[ -z "$pause_start" ]]; then
            pause_start=$now
        fi

        elapsed=$(( now - pause_start ))

        if (( elapsed >= 2 )); then
            # hide module after 4 seconds
            echo ""
        else
            # minimal bars during grace period
            echo "$(to_bars "$line")"
        fi

        continue
    fi

    # audio resumed → reset timer
    unset pause_start

    # normal bars
    echo "$(to_bars "$line")"
done

