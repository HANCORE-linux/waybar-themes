## Waybar Themes for opinionated Omarchy

 A collection of my Waybar themes – have fun exploring and customizing them!

### Usability 
- These configs are Omarchy-based, including optional Omarchy-specific modules (logo, screen recorder, update module).
- Aside from that, they use standard modules (e.g. pacman updates, wttrbar), so <b>they can be used on any distro by simply removing the Omarchy modules and define colors.</b>

## Instructions

My Waybar configurations use additional packages such as wttrbar (weahter module) and waybar-cava-module-update-git (pacman AUR updates).

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
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="1440" alt="screenshot-2025-09-07_18-38-28" src="https://github.com/user-attachments/assets/16c8b398-d1b3-4519-bcbe-e15ad920c7ff" />

## Screenshots V1.1
- island version of V1.6 with VOL dynamic circle status <br>
##### V1.1 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1.1/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="392" alt="screenshot-2026-01-18_01-41-05" src="https://github.com/user-attachments/assets/faecaa18-018e-45af-bf63-14bd5bac8218" />

## Screenshots V1.2
- Split left/right modules into separate groups with full rounded corners on both ends <br>
##### V1.2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1.2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="473" alt="screenshot-2026-01-24_14-39-46" src="https://github.com/user-attachments/assets/8e3e26d5-9929-496a-96f9-79b2efc92c32" />

## Screenshots V1.3
- double Split left/right modules into separate groups with full rounded corners on both ends <br>
##### V1.3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1.3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1616" height="514" alt="screenshot-2026-01-28_09-44-28" src="https://github.com/user-attachments/assets/39b6a0dd-b86a-48b1-87db-f6c26b61e124" />



## Screenshots V1.5
- V1 base evolved: numbered workspaces, ultra-minimal full-width bar with shadowed modules seamlessly integrated into the background <br>
##### V1.5 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1.5/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="381" alt="screenshot-2026-01-01_22-19-57" src="https://github.com/user-attachments/assets/16b385c5-c9c2-4a62-9446-177ece4795dd" />

## Screenshots V1.6
- long bar - dynamic **RAM/CPU rounded circle's**  <br>
##### V1.6 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V1.6/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="562" alt="V1 6" src="https://github.com/user-attachments/assets/8964b8b7-6b13-400b-b598-976925e23456" />




## Screenshots V2
- New V2 version with static Gruvbox color scheme - see color [source](https://github.com/morhetz/gruvbox)
##### V2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="459" alt="screenshot-2025-12-18_15-37-41" src="https://github.com/user-attachments/assets/e89e6cb5-1158-4dab-b07b-f590d7e052e2" />

## Screenshots V2.1
- New V2.1 version with static Rose Pine Dark color scheme - rose-pine .css color scheme from this source: [RosePine](https://github.com/rose-pine/waybar?tab=readme-ov-file)
- recreated Waybar like in Galary "Rosé Pine" and added my own modules/functions to it
##### V2.1 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.1/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="469" alt="screenshot-2025-12-18_21-55-30" src="https://github.com/user-attachments/assets/0d994f4f-4b07-4fca-8f22-84f010ba1687" />

## Screenshots V2.1a
- [Oxocarbon-Theme](https://github.com/HANCORE-linux/omarchy-oxocarbon-theme) Waybar style with static colors (island-version) - Thanks to Astraeya for his window-script!
##### V2.1a Install-command (copy and paste in your terminal): <br>
###### STEP1
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.1a/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
###### STEP2
- to make window_pill.py script executable use following command 
```bash
chmod +x ~/.config/waybar/window_pill.py
```
###### STEP3
- restart waybar
```bash
omarchy-restart-waybar
```
<img width="2560" height="528" alt="screenshot-2026-01-08_19-34-26" src="https://github.com/user-attachments/assets/9fcac4e6-e005-41e7-84fc-df9047befaed" />

## Screenshots V2.1b
- [Oxocarbon-Theme](https://github.com/HANCORE-linux/omarchy-oxocarbon-theme) Waybar style with static colors (long-bar version) - Thanks to Astraeya for his window-script!
##### V2.1b Install-command (copy and paste in your terminal): <br>
###### STEP1
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.1b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
###### STEP2
- to make window_pill.py script executable use following command 
```bash
chmod +x ~/.config/waybar/window_pill.py
```
###### STEP3
- restart waybar
```bash
omarchy-restart-waybar
```
<img width="2560" height="521" alt="screenshot-2026-01-08_21-51-52" src="https://github.com/user-attachments/assets/f717fef3-b9e9-40dc-94a7-77bbb4884b64" />

## Screenshots V2.1c
- monochrome waybar - static colors - inspired by OldJobobo monochrome-theme <br>
##### V2.1c Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.1c/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="505" alt="screenshot-2026-01-11_02-53-25" src="https://github.com/user-attachments/assets/3b62c2b6-1b49-49b3-93f7-b82e091b0605" />



## Screenshots V2.2
- multiple groups creations <br>
##### V2.2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="573" alt="screenshot-2025-11-27_21-48-47" src="https://github.com/user-attachments/assets/ba55cb90-6b96-4bd5-a76e-25d65b8aa94c" />

## Screenshots V2.3
- base config v2.2 - all rounded and shadow boxed <br>
##### V2.3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="412" alt="screenshot-2025-12-21_08-37-39" src="https://github.com/user-attachments/assets/07c38e17-63d9-4cd4-b2cb-bc1f8449bec4" />


## Screenshots V2.4
- base config V2.3 - minimal concept <br>
##### V2.4 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.4/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="433" alt="screenshot-2025-12-22_01-54-18" src="https://github.com/user-attachments/assets/7771bb78-0334-46d8-8ac9-37f4a17605c8" />


## Screenshots V2.5
- black background with jap workspace buttons <br>
- Base config of V2.4 & V4.2 and in combination of (Credits to him) [sofyan-rs](https://github.com/sofyan-rs/hyprdots) hyprdots
##### V2.5 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.5/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="390" alt="screenshot-2025-12-10_23-40-32" src="https://github.com/user-attachments/assets/a12ab1d9-0119-4766-ab27-6289937ad2da" />

## Screenshots V2.5a
- static quartz color <br>
##### V2.5a Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.5a/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1552" height="234" alt="screenshot-2026-02-14_16-31-36" src="https://github.com/user-attachments/assets/5b871a55-7049-447d-aafe-1601b307bfe0" />


## Screenshots V2.5b
- dynamic color version <br>
##### V2.5b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.5b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1582" height="257" alt="screenshot-2026-02-14_16-38-57" src="https://github.com/user-attachments/assets/d1cf0c92-7214-4c23-9f62-8ec19216d921" />


## Screenshots V2.6
- Base config of V2.4 - short version 
##### V2.6 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.6/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="836" height="406" alt="screenshot-2025-12-23_11-52-52" src="https://github.com/user-attachments/assets/3a29a1fe-0289-480f-9d4e-2092e9ef1191" />

## Screenshots V2.7
- base config V2 - now with dynamic colors according to theme scheme
##### V2.7 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.7/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="462" alt="screenshot-2025-12-28_16-37-24" src="https://github.com/user-attachments/assets/3b3a6130-689c-4af7-bcc4-dda3e31c91f8" />

## Screenshots V2.7b
- Waybar V2.7b (based on V2.7): Right-side modules moved into a click-expandable tray
- Battery module: Moved to the left to stay always visible for laptop users
##### V2.7b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.7b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="876" height="350" alt="screenshot-2025-12-31_21-43-38" src="https://github.com/user-attachments/assets/2908a724-081e-4e07-ad2a-a2e1c46a3d25" />


## Screenshots V2.8
- similar to V2.6 , less borders and the lowest possible height without losing readability & functionality
##### V2.8 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V2.8/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="789" height="392" alt="screenshot-2025-12-30_14-34-12" src="https://github.com/user-attachments/assets/51a17b49-1cbb-41f4-8208-e107cfbec17d" />


## Screenshots V3
- new waybar Style (without red accents)
- base config is [from](https://github.com/CobyPowers/omarchy/tree/master/config/waybar) (Credits goes [to](https://github.com/CobyPowers)) , i added some functions according to my needs and changed the high <br>
##### V3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1310" height="209" alt="screenshot-2025-11-07_12-03-43" src="https://github.com/user-attachments/assets/852ce3fe-f2d0-4b2b-b7da-3ad0e4b79e4c" />


## Screenshots V3.1
- all shadow , waybar and tooltip
##### V3.1 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.1/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1307" height="209" alt="screenshot-2025-11-07_11-41-49" src="https://github.com/user-attachments/assets/1b804243-5249-4181-bcc1-558be83d8e18" />

## Screenshots V3.2
- this Theme is recommended for darker Themes
- all shadow & border with minimal concept
##### V3.2 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.2/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="276" alt="screenshot-2025-11-29_23-12-06" src="https://github.com/user-attachments/assets/c22adc45-9c7a-487d-bb0c-a011ee20e437" />


## Screenshots V3.3
- shadow bar with minimal concept (wttbar, mpris, pacmanupdates, hyprland/window)
##### V3.3 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.3/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1170" height="474" alt="screenshot-2025-12-04_21-01-02" src="https://github.com/user-attachments/assets/8497dff5-c0d9-4112-ba63-064cef694b06" />



## Screenshots V3.4
- transparant and all shadow , waybar and tooltip
##### V3.4 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.4/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1441" height="509" alt="screenshot-2025-11-20_21-42-57" src="https://github.com/user-attachments/assets/7e208603-9e9f-4b1f-9361-b93d614c1f53" />



## Screenshots V3.5
- minimal setup (cpu, memory, tempature, hyprland/window are excluded)
- mpris support , bluetooth inside of tray icon
##### V3.5 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.5/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1391" height="511" alt="V35" src="https://github.com/user-attachments/assets/39df64f4-3a35-405f-a2bd-1a194a052f9d" />


## Screenshots V3.6
- minimal setup (memory, tempature, hyprland/window are excluded)
- mpris support , bluetooth and gtk icons out of tray box
##### V3.6 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.6/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1114" height="471" alt="V36" src="https://github.com/user-attachments/assets/4d2fb623-ffb5-4024-8300-d657672d2b1d" />


## Screenshots V3.6a
- minimal setup (memory, tempature, hyprland/window are excluded)
- mpris support , cava support, bluetooth and gtk icons out of tray box
- Thanks [Ankur](https://github.com/ankur311sudo) for his cava script 

###### STEP1
- use the following V3-min2-cava Install command for waybar config
##### V3.6a Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.6a/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
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
<img width="977" height="429" alt="V36a" src="https://github.com/user-attachments/assets/afd1e72e-65d1-4872-92c9-398b82810123" />


## Screenshots V3.7
- "Gnome" style with Omarchy theme set module (set your "home" Theme and switch back to it on click)
- added also running window (app/title) per workspace (active one)
##### V3.7 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V3.7/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1507" height="323" alt="screenshot-2026-01-03_23-09-08" src="https://github.com/user-attachments/assets/a1582797-9d5b-4212-bd63-3e324d7419cb" />

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
<img width="1391" height="436" alt="screenshot-2025-12-20_11-49-26" src="https://github.com/user-attachments/assets/36b55c60-b52e-4c01-aae9-8030aacf5fca" />

## Screenshots V4.2b
- base config V4.2 , re-simplified 
##### V4.2b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V4.2b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1363" height="532" alt="V42b" src="https://github.com/user-attachments/assets/649ad9d0-9858-4722-a642-a3b30db8c632" />




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


## Screenshot V5
- solo bars <br>
##### V5 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="402" alt="V5" src="https://github.com/user-attachments/assets/8478ce36-1a71-4e3b-af78-7275e10ce49b" />


## Screenshot V5.b
- "flat" style <br>
##### V5.b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1518" height="396" alt="screenshot-2025-12-19_20-24-26" src="https://github.com/user-attachments/assets/5e54da2b-06e9-4afe-852f-2d6de6307949" />


## Screenshot V5.c
- "3D" style <br>
##### V5.c Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.c/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1611" height="443" alt="screenshot-2025-12-19_23-40-56" src="https://github.com/user-attachments/assets/4ca83490-bd81-4028-9276-bfbac3fde1f4" />



## Screenshot V5.d
- centered workspaces
##### V5.d Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.d/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1512" height="404" alt="screenshot-2025-12-20_14-42-24" src="https://github.com/user-attachments/assets/b351efef-e8e3-4ce1-ae72-908eb336d606" />


## Screenshot V5.e
- added borders to all modules to fit the style of the workspaces
##### V5.e Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V5.e/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1499" height="434" alt="screenshot-2025-12-20_15-39-22" src="https://github.com/user-attachments/assets/0f8dbea0-fd86-4b83-bdaa-de2c05851a3f" />




## Screenshot V6 
- Original version by [Adso](https://github.com/adsovetzky/Adso-dotfiles), adapted by me to fit my needs and style<br>
- Shadow effects in the text field, icons, and page margins<br>
- length of waybar can be adjust in config.jsonc and change the "width" value to your needs
##### V6 Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1581" height="454" alt="screenshot-2025-12-11_22-16-59" src="https://github.com/user-attachments/assets/bf7b0de2-5984-4b25-9ea5-ece2ed7b0e6d" />

## Screenshot V6.a
- top-min bar - static colors - recommended for dark themes 
##### V6.a Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.a/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="944" height="498" alt="screenshot-2026-01-14_17-01-11" src="https://github.com/user-attachments/assets/02cd5eec-c957-4b20-94b5-188341f7eb17" />

## Screenshot V6.aa
- left-min bar - static colors - recommended for dark themes 
##### V6.aa Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.aa/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="1440" alt="V 6aa" src="https://github.com/user-attachments/assets/b947e80b-40d8-4884-918a-d0341ec47600" />

## Screenshot V6.ab
- double-top-min bar - static colors - recommended for dark themes 
##### V6.ab Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.ab/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1312" height="715" alt="screenshot-2026-01-14_21-24-34" src="https://github.com/user-attachments/assets/96d7730f-8829-49c4-a480-dde98d9f7e25" />

## Screenshot V6.ac
- top-min bar with **_dynamic colors_** 
##### V6.ac Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.ac/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="922" height="567" alt="V6 ac" src="https://github.com/user-attachments/assets/a83fc1cc-ad7d-4f78-9c75-25681bb11fd1" />

## Screenshot V6.b 
- less hight and added border-radius <br>
##### V6.b Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.b/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1431" height="367" alt="screenshot-2025-12-20_22-09-33" src="https://github.com/user-attachments/assets/a669d220-6a10-4c53-932c-971a6800ada0" />

## Screenshot V6.ba 
- hidden system icons, new workspace style <br>
##### V6.ba Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.ba/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1536" height="474" alt="screenshot-2026-02-10_00-40-31" src="https://github.com/user-attachments/assets/4b575a3d-9bf0-4c75-989d-972d666db116" />




## Screenshot V6.c 
- long but minimal Style <br>
##### V6.c Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.c/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="390" alt="screenshot-2025-12-21_23-00-48" src="https://github.com/user-attachments/assets/73ca4bf0-f29c-46f0-91c3-ea6064442af4" />

## Screenshot V6.ca 
- just waybar (no mpris, no hyprland/window) - bluetooth, backlight moved to into tray-group - shows only active workspaces<br>
##### V6.ca Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.ca/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="545" alt="V6ca" src="https://github.com/user-attachments/assets/c8fb4388-efa6-4f10-8590-71af7dbe10a2" />

## Screenshot V6.cb 
- bottom waybar - with alot of workspaces - Thanks to Astraeya for his window-script!<br>
##### V6.cb Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.cb/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1920" height="921" alt="screenshot-2026-01-13_01-21-24" src="https://github.com/user-attachments/assets/50c82679-c2b0-4b3f-80eb-02eaec4aa553" />

## Screenshot V6.cc 
- lowered "inactive" opacity on modules, only clock and active modules set to 1 <br>
##### V6.cc Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.cc/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1520" height="458" alt="V6 cc" src="https://github.com/user-attachments/assets/6a16088a-c9cc-40cb-9068-fc421a1a36fb" />

## Screenshot V6.cd 
- long bar version of V6.cc - moved power-profile, backlight, bluetooth, network in group-extend <br>
##### V6.cd Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.cd/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="498" alt="V6cd" src="https://github.com/user-attachments/assets/376015a0-23b9-4d79-90cf-54d176109aef" />

## Screenshot V6.ce 
- short version of V6.cd - moved power-profile, backlight, bluetooth, network in group-extend <br>
##### V6.ce Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.ce/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1127" height="559" alt="screenshot-2026-02-05_08-41-56" src="https://github.com/user-attachments/assets/66c46911-781a-42c9-a2f7-621e253f5ef6" />




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

## Screenshot V6.f
- Display of the currently running window (app/title) per workspace (active one) & Click to return to a favorite theme
##### V6.f Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.f/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="1609" height="413" alt="V6 f" src="https://github.com/user-attachments/assets/c7a3bec0-e793-459e-92b1-d11bf9f20f4f" />


## Screenshot V6.fa
- Changed from the previous version V6.f without shadows to a long bar version, providing a "cleaner" and more consistent visual style.
##### V6.fa Install-command (copy and paste in your terminal): <br>
```bash
git clone https://github.com/HANCORE-linux/waybar-themes.git /tmp/repo && cp -rf /tmp/repo/config/V6.fa/. ~/.config/waybar && rm -rf /tmp/repo && omarchy-restart-waybar
```
<img width="2560" height="359" alt="screenshot-2026-01-02_20-53-50" src="https://github.com/user-attachments/assets/9e5f77ec-ba1f-42c0-810d-46f5327ed3f4" />






