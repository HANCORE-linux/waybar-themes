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
sensitivity = 100
autosens = 1

[output]
method = raw
raw_target = /dev/stdout
data_format = ascii
ascii_max_range = 7
" > $config_file

# read stdiout from cava

# read stdout from cava
cava -p $config_file | while read -r line; do
    # Detect "paused" output (all zeros, semicolon separated)
    if [[ "$line" =~ ^(0;?)+$ ]]; then
        echo ""     # Output empty line → Polybar hides module
        continue
    fi

    echo "$line" | sed "$dict"
done

