## Roadmap
**********
### Important:<br />

- Add screensharing button in remote tab (is currently only in autostart available)

- clean up scripts...

- fix [terminal square blink](https://raspberrypi.stackexchange.com/questions/3268/how-to-disable-local-terminal-showing-through-when-playing-video) when nothing is playing (in osc mode, also in standard mode?) <br />

- midi support for usb midi devices https://github.com/magdesign/PocketVJ-CP-v3/issues/5#issuecomment-453174457 (thanks to frankbash).<br />
- add dmx in scripts to trigger videos via dmx: https://wiki.openlighting.org/index.php/OLA_DMX_Trigger <br />

### Video: <br />
- fade in/out for movies <br />
- play movies and images after each other <br />
- sync with USB alsa audio does not work, fix it! (is this needed in any way?)<br />
- jump to next file button <br />
- Slow motion function (1 Increase Speed 2 Decrease Speed) (dbus control no ready yet, waiting for new omxplayer version https://github.com/popcornmix/omxplayer)<br />
- Master Slave auto-detection<br />
- Audio reactive effects, like RGB change to beat, pulsating brightness, some efx similar to camera effects<br />
– check this: https://www.raspberrypi.org/forums/viewtopic.php?f=38&t=199775&sid=dd74ed7acb6a1eaa3f21ec4753fed07
### Streaming: <br />
- advanced HTML5 contents (maybe insta & twitter feeds)<br />
- Remove NDI since NewTek discountinued ARM support<br />
- uv4l (https://www.linux-projects.org/uv4l/tutorials/desktop-streaming/)<br />

### Image: <br />
- slideshow with ken burns effect (tested it, there is not enough processing power) <br />
- make a new slideshow function based on webbrowser so we could use transition effects (tested it, there is not enough processing power) <br />

### Filebrowser: <br />
- Simplified filebrowser to upload files with drag'n'drop (dropzone.js, but how to configure server?) <br />

### Autostart
- Autostart to Processing in fullscreen (still not sure how to execute command, any help from a processing pro?) <br />
- Autostart to sound analyzer (cava)  <br />

### Others:<br />
- Integrate some sort of remote management (https://www.raspberrypi.org/documentation/remote-access/access-over-Internet/) <br />
- Integrate remote webcam control  <br />
- configure a libray and button for lirc to remotely turn on/off TV's and Projectors without RJ45. <br />
- move softedge file location to another place<br />
- Add OLA DMX trigger scripts to control PVJ with DMX commands<br />
- Add OLA DMX recorder script and DMX playback script to record and playback DMX commands <br />
- Search for an DMX player, https://github.com/peterdikant/SimpleDmxEngine which could be synced to omxplayer <br />
- add a cava button br />
- screen controls for color, brightness, contrast (openframeworks solution?) <br />
- function to show CPU usage (top is loded, just need to implement in CP now)<br />
- function to display version of omxplayer, feh, tcpsyphon<br />


### OS for PVJ xxx: <br />
- switch to debian stretch or use http://raspex.exton.se/ <br />
- add Fugio (https://www.bigfug.com) Update: https://github.com/bigfug/Fugio/issues/46#issuecomment-464824307 <br />
- add docker ? <br />

### Manual .pdf: <br />
- Something about GPIO, where is the script and how to connect buttons <br />


### Tutorials (Pocketvj.com/Vimeo): <br />

- New video which features the product and its functions<br />
- All autostart functions <br />
- Filename-Fixer<br />


=======================<br />

Opensource rocks, closedsource sucks<br />
©2019 marc-andré gasser

