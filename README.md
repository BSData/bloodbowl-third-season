Blood Bowl - Season 3
==================

[![Latest release](https://img.shields.io/github/release/BSData/bloodbowl-third-season.svg?style=flat-square)](https://github.com/BSData/bloodbowl-third-season/releases/latest)
[![Commits (since latest release)](https://img.shields.io/github/commits-since/BSData/bloodbowl-third-season/latest.svg?style=flat-square)](https://github.com/BSData/bloodbowl-third-season/releases)
[![Open bugs](https://img.shields.io/github/issues/BSData/bloodbowl-third-season/bug.svg?style=flat-square&label=bugs)](https://github.com/BSData/bloodbowl-third-season/issues?q=is%3Aissue+is%3Aopen+label%3Abug)
[![Contributors](https://img.shields.io/github/contributors/BSData/bloodbowl-third-season.svg?style=flat-square)](https://github.com/BSData/bloodbowl-third-season/graphs/contributors)
[![Commit activity the past year](https://img.shields.io/github/commit-activity/y/BSData/bloodbowl-third-season.svg?style=flat-square)](https://github.com/BSData/bloodbowl-third-season/pulse/monthly)

[![Chat on Discord](https://img.shields.io/discord/558412685981777922.svg?logo=discord&style=popout-square)](https://www.bsdata.net/discord)

## Overview ##

__What's this?__

BSData organisation created this project. It's a GitHub repository of datafiles.
Maintained by community, in no way endorsed by BattleScribe or any other company/publisher. If you want
to develop - cool! We need you! Take a look at [our homepage][BSData.net]

__Okay, nice project. Is it actually working?__ _I just want those files..._

Yeah! We have it hosted on AppSpot. Take a look: [BattleScribe Data on Appspot](https://battlescribedata.appspot.com/#/repos)

__I found a bug!__ / *I have another request*

Great, thank you! Please [Report a bug][bug report] - you can also suggest enhancements and raise other issues there.

## Developer commentary ##
When developing in this repository there are some special cases that have been implemented that are good to be aware of when looking through the code.

### Player Creation ###
To try to minimize the amount of manual labor with adding skills to players a way of beeing able to add just the skillgroup is available. An important feature however is that already known skills shouldn't be able to be selected when choosing skill-ups. In the below image the hidden status is set for Catch and Dodge on the Human Catcher by adding the modification on the same level as the profile and looking into Entries (Selections & Selection Groups) from that level and deeper.
![Hiding-already-known-skills](.github/images/Hiding-already-known-skills.png)
### Game State ###
When competing in a League there's usually a few stages that the roster goes through \
Draft -> Play <-> Re-draft \
In this repository there now exists an experimental feature to try and work this out. To start off it will mainly be used to tackle the problem with Low Cost Linemen adding to a TV-limit when creating a roster, but shouldn't be included when calculating CTV. Currently only implemented by adding/removing text to Team-rerolls name.
![Drafting-Playing-state-change](.github/images/Drafting-Playing-state-changed.png)
### SPP ###
TODO: Fill in when an SPP-system have been worked out and added
### Team Special Rules ###
TODO: Fill in when Inducements are added
### Leagues ###
TODO: Fill in when Star Players are added

## Links ##

* [BSData organization homepage][BSData.net]
* [BattleScribe app homepage](https://www.battlescribe.net/)

[BSData.net]: https://www.bsdata.net/
[bug report]: https://github.com/BSData/TemplateDataRepo/issues/new/choose
