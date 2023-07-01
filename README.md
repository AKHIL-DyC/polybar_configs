
# Polybar

This is source code for my Polybar,polybar is a status bar used in linux (The thing on the top of the image below)

I am not the author of this ,it's Aditya░Shakya░@adi1090x░

I have made some changes to it ,like changing the brightnessctl,networkctl,pulseaudio and some changes to appearance.
## Deployment

To deploy this polybar on terminal run

```bash
  cd .config/
```
```bash
  mkdir polybar
```
```bash
  chmod +x polybar.sh
```
```bash
  cd polybar
```
```bash
  git clone https://github.com/AKHIL-DyC/polybar_configs.git
```
```bash
  ./launch.sh
```
If you see a bar on top viola!! ccongratulations
but this will close when you exit terminal,and  will not start while rebooting

```bash
  cd .config/
```
```bash
  cd autostart
```
then refer and make a sh file 