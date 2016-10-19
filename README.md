# LEDE-APU2

Bringup repo for the PC Engines APU2 on LEDE!

Currently based on LEDE Nightlies. Note that I have no intentions of merging this upstream, so the code may be a bit rough. Forks/PR's/Feedback is always appreciated!

 - GCC optimisation
 - AES-NI support
 - NCT5104 GPIO driver -> https://github.com/Gr4ffy/LEDE-APU2/wiki
 - watchdog driver
 - SD/MMC driver
 - PC Speaker (+busybox beep)
 - CPU scaling ( default - ondemand )
 - default editor -> nano
 - GRUB wait 5->1
 - sysinfo -> https://github.com/obsy/packages/tree/master/sysinfo 

Building
-----
#### Build Only
`./build.sh`

#### Modify Config and Build
`./build.sh modify`
