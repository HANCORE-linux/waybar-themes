## Waybar Themes for opinionated Linux/Omarchy

 A collection of my Waybar themes – have fun exploring and customizing them!

## Instructions

My Waybar configurations from V1 to V2.1 used additional packages such as wttrbar and waybar-cava.
However, I no longer use these modules. If someone still wants to use them, they can simply install the missing packages.

Everything else is optional add-ons, such as the waybar-pacman module to display incoming updates and wttrbar for weather module <br>

```bash
yay -S waybar-module-pacman-updates-git
```
```bash
yay -S wttrbar
```
    
## Screenshots V1
- first creation of my own Waybar config <br>
- include weather, mpris, hyprland/window / pacman/update module / screenrecord button stop <br>
##### V1 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/v1/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="1440" alt="screenshot-2025-09-07_18-38-28" src="https://github.com/user-attachments/assets/16c8b398-d1b3-4519-bcbe-e15ad920c7ff" />

## Screenshots V1.5
- V1 base evolved: numbered workspaces, ultra-minimal full-width bar with shadowed modules seamlessly integrated into the background <br>
##### V1.5 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1.5/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="475" alt="screenshot-2025-12-17_14-26-28" src="https://github.com/user-attachments/assets/4f1247fd-c1c2-4063-8c12-566d2e7c3c8a" />


## Screenshots V2
- New V2 version with static Gruvbox color scheme
##### V2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="459" alt="screenshot-2025-12-18_15-37-41" src="https://github.com/user-attachments/assets/e89e6cb5-1158-4dab-b07b-f590d7e052e2" />

## Screenshots V2.1 soon
- New V2.1 soon

## Screenshots V2.2
- new version of V1 to V2 series configs with some extras <br>
###### STEP1
- install wttrbar for weather module
```bash
yay -S wttrbar
```
###### STEP2
##### V2.2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
###### STEP3
- after installing wttrbar, set your City location in config.json file and restart waybar  ,
```bash
 "custom/weather": {
 ....
    "exec": "wttrbar --nerd --location yourlocation,
```
```bash
omarchy-restart-waybar
```
<img width="1920" height="573" alt="screenshot-2025-11-27_21-48-47" src="https://github.com/user-attachments/assets/ba55cb90-6b96-4bd5-a76e-25d65b8aa94c" />

## Screenshots V2.3
- base config v2.2 - all rounded <br>
##### V2.3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="407" alt="screenshot-2025-12-06_23-47-22" src="https://github.com/user-attachments/assets/7106e061-0f91-4235-890c-f7912090b7f9" />

## Screenshots V2.4
- base config V2.3 - with full shadow "box" waybar background <br>
##### V2.4 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.4/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="405" alt="screenshot-2025-12-07_08-18-00" src="https://github.com/user-attachments/assets/d36b5b2e-3f39-46ca-8d64-90f22da6cea7" />

## Screenshots V2.5
- black background with jap workspace buttons <br>
- Base config of V2.4 & V4.2 and in combination of (Credits to him) [sofyan-rs](https://github.com/sofyan-rs/hyprdots) hyprdots
##### V2.5 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.5/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="390" alt="screenshot-2025-12-10_23-40-32" src="https://github.com/user-attachments/assets/a12ab1d9-0119-4766-ab27-6289937ad2da" />




## Screenshots V3
- new waybar Style (without red accents)
- base config is [from](https://github.com/CobyPowers/omarchy/tree/master/config/waybar) (Credits goes [to](https://github.com/CobyPowers)) , i added some functions according to my needs and changed the high <br>
##### V3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/v3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1310" height="209" alt="screenshot-2025-11-07_12-03-43" src="https://github.com/user-attachments/assets/852ce3fe-f2d0-4b2b-b7da-3ad0e4b79e4c" />


## Screenshots V3 (shadow)
- all shadow , waybar and tooltip
##### V3-shadow Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-shadow/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1307" height="209" alt="screenshot-2025-11-07_11-41-49" src="https://github.com/user-attachments/assets/1b804243-5249-4181-bcc1-558be83d8e18" />

## Screenshots V3 (border)
- this Theme is recommended for darker Themes
- all shadow & border with minimal concept
##### V3-border Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-border/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="276" alt="screenshot-2025-11-29_23-12-06" src="https://github.com/user-attachments/assets/c22adc45-9c7a-487d-bb0c-a011ee20e437" />


## Screenshots V3 (border2)
- all shadow & border with minimal concept (wttbar, mpris, pacmanupdates, hyprland/window)
##### V3-border2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-border2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1170" height="474" alt="screenshot-2025-12-04_21-01-02" src="https://github.com/user-attachments/assets/8497dff5-c0d9-4112-ba63-064cef694b06" />



## Screenshots V3 (trans)
- transparant and all shadow , waybar and tooltip
##### V3-trans Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-trans/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1441" height="509" alt="screenshot-2025-11-20_21-42-57" src="https://github.com/user-attachments/assets/7e208603-9e9f-4b1f-9361-b93d614c1f53" />



## Screenshots V3 (min)
- minimal setup (cpu, memory, tempature, hyprland/window are excluded)
- mpris support , bluetooth inside of tray icon
##### V3-min Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-min/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="934" height="424" alt="screenshot-2025-11-19_22-44-49" src="https://github.com/user-attachments/assets/825c4a07-6861-425f-97b7-62a7ecc58802" />

## Screenshots V3 (min2)
- minimal setup (memory, tempature, hyprland/window are excluded)
- mpris support , bluetooth and gtk icons out of tray box
##### V3-min2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-min2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="856" height="427" alt="screenshot-2025-12-05_06-55-45" src="https://github.com/user-attachments/assets/b76b2c89-92dc-4307-b525-ff84779ea74e" />

## Screenshots V3 (min2-cava)
- minimal setup (memory, tempature, hyprland/window are excluded)
- mpris support , cava support, bluetooth and gtk icons out of tray box
- Thanks [Ankur](https://github.com/ankur311sudo) for his cava script 

###### STEP1
- use the following V3-min2-cava Install command for waybar config
##### V3-min2-cava Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-min2-cava/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
###### STEP2
- to make cava.sh script executable use following command 
```bash
chmod +x ~/.config/waybar/cava.sh
```
###### STEP3
- restart waybar
```bash
omarchy-restart-waybar
```
<img width="818" height="79" alt="screenshot-2025-11-23_16-51-11" src="https://github.com/user-attachments/assets/2b3164b0-17e1-4a7a-992c-5c4fd0165d9d" />

<img width="1113" height="554" alt="screenshot-2025-11-21_19-44-21" src="https://github.com/user-attachments/assets/437b7703-15df-4c76-a14a-b21b2d1b0dda" />

## Screenshots V3 (min3)
- A custom Waybar build featuring a new wlr/taskbar module. Displays all open windows and lets you switch to them with a single click
##### V3-min3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3-min3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1419" height="549" alt="screenshot-2025-12-05_07-10-48" src="https://github.com/user-attachments/assets/51201870-eab8-4a5c-aaef-4030d1a43b2f" />


## Screenshots V4
- new waybar style with base config from V3 - please backup your config & style file before applying <br>
- module informations: leftside (omarchy-menu, workspaces, hyprland/window) center (clock, idle_inhibtor, omarchy-update, recording) rightside (packman-updates and the rest) <br>
- Contributions & Credits to [Adso](https://github.com/adsovetzky/Adso-dotfiles) for helping to finish this :) <br>
##### V4 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V4/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1330" height="341" alt="screenshot-2025-12-09_00-42-46" src="https://github.com/user-attachments/assets/d78baf51-e9f9-4841-a826-e396958be641" />


## Screenshots V4.2
- base config V4
##### V4.2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V4.2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1400" height="451" alt="screenshot-2025-12-09_17-19-28" src="https://github.com/user-attachments/assets/57610f79-2a1b-4b90-a593-ef7c094943e0" />


## Screenshot V4.3
- Enhancement release (Minimal build, mpris animation, wttrbar and gradient bottom color) <br>
##### V4.3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V4.3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1236" height="262" alt="screenshot-2025-11-28_21-48-35" src="https://github.com/user-attachments/assets/88b6f0c6-84a0-4c5e-88ae-dd79659a0ece" />

## Screenshot V4.4
- just an "optimized" adjustment of V4.3 modules (integration of modules in workspaces) <br>
##### V4.4 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V4.4/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1195" height="478" alt="screenshot-2025-12-01_20-13-22" src="https://github.com/user-attachments/assets/15ed23b7-fa7d-422f-8b63-b5477f089945" />



## Screenshot V5 (solo bars)
- trying something new<br>
##### V5-solo Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5-solo/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="1440" alt="screenshot-2025-11-14_14-17-18" src="https://github.com/user-attachments/assets/691322cc-2fa4-4665-a14f-02a3a8d24b14" />

## Screenshot V5.b
- trying something new.b<br>
##### V5.b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1520" height="42" alt="screenshot-2025-11-14_14-34-00" src="https://github.com/user-attachments/assets/871f25a4-dc74-4e0b-a321-f73a2cd148bd" />
<img width="1920" height="1080" alt="screenshot-2025-11-14_23-18-39" src="https://github.com/user-attachments/assets/7e92e1c3-3d09-40d7-9703-95d7b21a14f1" />

## Screenshot V5.c
- added border, "boxed out" center and right module to catch up with workspace style<br>
##### V5.c Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.c/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1571" height="91" alt="screenshot-2025-11-17_14-30-31" src="https://github.com/user-attachments/assets/7ce611ae-a3d7-4d12-a3dd-5b5cf27ed7ba" />
<img width="1543" height="122" alt="screenshot-2025-11-17_14-30-43" src="https://github.com/user-attachments/assets/88ea2500-054f-4d23-9429-9c3e79c657e0" />

## Screenshot V5.d
- added border waybar, added border workspace, exchanged center and left modules <br>
- excluded idle_inhibtor (you can re-activate it by removing the comment // in config.jsonc)
- added opacity to hyprland/window and right module
##### V5.d Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.d/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1546" height="93" alt="screenshot-2025-11-17_15-12-26" src="https://github.com/user-attachments/assets/8ba9bab9-8157-4136-9d0c-3a3812809b6f" />
<img width="1633" height="103" alt="screenshot-2025-11-17_15-12-15" src="https://github.com/user-attachments/assets/e579625d-f21b-4ee7-b31a-6f2d91b660be" />

## Screenshot V5.e
- added borders to all modules to fit the style of the workspaces
##### V5.e Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.e/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1638" height="479" alt="screenshot-2025-11-18_18-01-41" src="https://github.com/user-attachments/assets/b6ad0f86-0ebc-4ca3-ad4a-84b1a1a21114" />
<img width="1623" height="465" alt="screenshot-2025-11-18_18-21-32" src="https://github.com/user-attachments/assets/144631e0-b3c5-4f65-8cfd-0645a17cacd8" />


## Screenshot V6 
- Original version by [Adso](https://github.com/adsovetzky/Adso-dotfiles), adapted by me to fit my needs and style<br>
- Shadow effects in the text field, icons, and page margins<br>
- length of waybar can be adjust in config.jsonc and change the "width" value to your needs
##### V6 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1581" height="454" alt="screenshot-2025-12-11_22-16-59" src="https://github.com/user-attachments/assets/bf7b0de2-5984-4b25-9ea5-ece2ed7b0e6d" />



## Screenshot V6.b 
- less hight and added border-radius <br>
##### V6.b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1566" height="443" alt="screenshot-2025-12-11_22-02-28" src="https://github.com/user-attachments/assets/01b0a58c-85c1-4887-8f77-144b63b94d51" />

## Screenshot V6.c 
- base config V6.b with new Style for ex. "pacman" workspace <br>
##### V6.c Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.c/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="406" alt="screenshot-2025-12-13_17-52-38" src="https://github.com/user-attachments/assets/ae9157c5-dbec-4117-9ab9-b52555b738e4" />

## Screenshot V6.d 
- base config V6.c - tried to have less informations for "minimal" look / Style <br>
- added power-profile demon <br>
##### V6.d Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.d/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1568" height="501" alt="screenshot-2025-12-14_11-36-29" src="https://github.com/user-attachments/assets/19b20a7e-971e-451b-8a66-bc7ca30a760d" />

## Screenshot V6.e
- added shadow box and slightly higher 
##### V6.e Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.e/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1541" height="447" alt="screenshot-2025-12-18_10-41-31" src="https://github.com/user-attachments/assets/e7bf64a5-6c98-4885-a2b5-94415fd10fda" />







