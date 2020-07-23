# dgrp_mcdonaldsjob
- A McDonalds Job for ESX - soon will come to other frameworks. 
- Comes with Addon Building and Addon Vehicles.
- Multiple Roles: Cashier, Cook and Delivery Driver all with animations.
- Extensive Config for easy customization.
- Comes with McDonalds Burgers, Drinks ECT.
- Excellent for RP - Working on incorperating P2P orders.
- All within 1 Addon!
- Constantly updating to further improve - so be sure to check back!

You can checkout the Release Post for more up to date Information here:
[forum.CFX.RE - DGRP_McDonalds](https://forum.cfx.re/t/release-mcdonalds-job-a-fast-food-restaurant-job-for-esx/)

![Screenshot](https://i.imgur.com/enP6tBq.png)
![Logo](https://i.imgur.com/dA1Qe1d.png)

The video below shows a breif demonstration of the addon, however this video, although I update it regurlarly will always be outdated and not refer as to how the addon looks at this very moment, as almost every day this addon is being worked on to further improve it, usually before or at the time of a big update a revised video is made.
[YouTube - Demonstration Video](https://youtu.be/WecEmBWQ5ug)

## Support
- For help on something that is going wrong - [Click Here](https://github.com/FuryFight3r/dgrp_mcdonaldsjob/issues/new?assignees=FuryFight3r&labels=help+wanted&template=help-template.md&title=%5BHELP%5D)
- For reporting a bug (a GAME BREAKING bug, not 'NPC isn't sitting') - [Click Here](https://github.com/FuryFight3r/dgrp_mcdonaldsjob/issues/new?assignees=FuryFight3r&labels=bug&template=bug-template.md&title=%5BBUG%5D)
- If you have a suggestion (please make sure you are familiar with my work and what I am currently working on using the Release Post on Forum.CFX.re) - [Click Here](https://github.com/FuryFight3r/dgrp_mcdonaldsjob/issues/new?assignees=FuryFight3r&labels=enhancement&template=suggestion-template.md&title=%5BSUGGESTION%5D)

## DISCLAIMER
DO NOT re-upload (and claim as your own work) without my permission. If you wish to share your changes Create a pull request though GitHub and depending on the changes it may be added including credit to your part.

## Requirements
- [es_extended(v1-final)](https://github.com/ESX-Org/es_extended/tree/v1-final)
- [esx_menu_default](https://github.com/ESX-Org/esx_menu_default)
- [esx_addonaccount](https://github.com/ESX-Org/esx_addonaccount)
- [esx_addoninventory](https://github.com/ESX-Org/esx_addoninventory)
- [esx_basicneeds](https://github.com/ESX-Org/esx_basicneeds)
- [pNotify](https://github.com/Nick78111/pNotify) or [Mythic_Notify](https://github.com/JayMontana36/mythic_notify)
- [progressBars](https://github.com/EthanPeacock/progressBars)

## Requirements INFO
The above linked Mythic_Notify is a forked version of the OG-Version, depending on what version you are using you may need to replace all the 'DoHudText' with 'SendAlert' inside the Client.LUA or just download the version linked above.
Breif Tutorial (Press CTRL+F to find or CTRL+SHIFT+F to find/replace):
![ChangeExportTutorial](https://i.imgur.com/8x3yPFp.gif)
You can toggle between using pNotify or Mythic_Notify in the Config.

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=[dgrp] FuryFight3r/dgrp_mcdonaldsjob
```

### Using Git
```
cd resources
git clone https://github.com/FuryFight3r/dgrp_mcdonaldsjob [dgrp]/dgrp_mcdonaldsjob
```

### Manually
- Download https://github.com/FuryFight3r/dgrp_mcdonaldsjob/archive/master.zip
- Put it in `[dgrp]` directory
- Make sure to remove only the -master at the end of the name.


## Installation
- Import `dgrp_McDonalds[EN].sql` into your database
- Add this in your server.cfg :

```
start dgrp_mcdonaldsjob
```

## Credits

- [itsBUCKO - McDonalds Building](https://forum.cfx.re/t/mcdonalds-ymap-remake/1064687)
- [frank_l59 - NRG Scooter](https://www.gta5-mods.com/vehicles/nrg-mc3)
- [MOH-samtoxie - Model VW Caddy](https://www.gta5-mods.com/vehicles/addon-volkswagen-caddy-pizza-delivery-danish-dansk)
- [FuryFight3r - Textures for Vehicles and Scriptwork](https://github.com/FuryFight3r/)
