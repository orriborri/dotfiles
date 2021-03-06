#!/bin/bash

IRCPATH=$HOME/irc
CHANS=$IRCPATH/chans

rm $CHANS -r
mkdir $CHANS

link() {
    ln -s $IRCPATH/$2 $CHANS/$1_$3
}
id=0

let id++; link "$id" "qnet/fruitiex.org/#brlogenshfegle"            "#brlogenshfegle"
let id++; link "$id" "hut/fruitiex.org/!ysaxtkychi"                 "!ysaxtkychi"
let id++; link "$id" "freenode/fruitiex.org/#archlinux"             "#archlinux"
let id++; link "$id" "freenode/fruitiex.org/#vim"                   "#vim"
let id++; link "$id" "hut/fruitiex.org/#tietokilta"                 "#tietokilta"
let id++; link "$id" "hut/fruitiex.org/!izhkjtaflan"                "!izhkjtaflan"
let id++; link "$id" "hut/fruitiex.org/#taflansmash"                "#taflansmash"
let id++; link "$id" "hut/fruitiex.org/!1s3ygjotiassarit"           "!1s3ygjotiassarit"
let id++; link "$id" "freenode/fruitiex.org/#mopidy"                "#mopidy"
let id++; link "$id" "qnet/fruitiex.org/#sdamarathon"               "#sdamarathon"
let id++; link "$id" "freenode/fruitiex.org/#xonotic"               "#xonotic"
let id++; link "$id" "freenode/fruitiex.org/#xonotic.team"          "#xonotic.team"
let id++; link "$id" "freenode/fruitiex.org/##news"                 "#news"
let id++; link "$id" "hut/fruitiex.org/!2r9eieinon-oma-kanava"      "!2r9eieinon-oma-kanava"
let id++; link "$id" "hut/fruitiex.org/!3lffjafk"                   "!3lffjafk"
let id++; link "$id" "hut/fruitiex.org/!7ptm6dhcp14"                "!7ptm6dhcp14"
let id++; link "$id" "freenode/fruitiex.org/#reddit"                "#reddit"
let id++; link "$id" "hut/fruitiex.org/!96u7qtftik"                 "!96u7qtf-tik"
let id++; link "$id" "freenode/fruitiex.org/#cyanogenmod"           "#cyanogenmod"
let id++; link "$id" "freenode/fruitiex.org/#cyanogenmod-dev"       "#cyanogenmod-dev"
let id++; link "$id" "qnet/fruitiex.org/#pb.xonotic"                "#pb.xonotic"
let id++; link "$id" "hut/fruitiex.org/!lnw10lsu"                   "!lnw10lsu"
let id++; link "$id" "hut/fruitiex.org/!ucr7kassembly"              "!ucr7kassembly"
let id++; link "$id" "freenode/fruitiex.org/#herbstluftwm"          "#herbstluftwm"
let id++; link "$id" "hut/fruitiex.org/#verkot"                     "#verkot"
let id++; link "$id" "freenode/fruitiex.org/#kvm"                   "#kvm"
let id++; link "$id" "hut/fruitiex.org/#otaniemi"                   "#otaniemi"
let id++; link "$id" "freenode/fruitiex.org/#znc"                   "#znc"
let id++; link "$id" "freenode/fruitiex.org/#qemu"                  "#qemu"
let id++; link "$id" "hut/fruitiex.org/#phux13"                     "#phux13"
let id++; link "$id" "hut/fruitiex.org/#tik12"                      "#tik12"
let id++; link "$id" "hut/fruitiex.org/#tik13"                      "#tik13"
let id++; link "$id" "hut/fruitiex.org/#urdsgjallar"                "#urdsgjallar"
let id++; link "$id" "hut/fruitiex.org/!56zrytriforce"              "!56zrytriforce"
let id++; link "$id" "hut/fruitiex.org/#kylalanit"                  "#kylalanit"
let id++; link "$id" "hut/fruitiex.org/#graffathon"                 "#graffathon"
let id++; link "$id" "freenode/fruitiex.org/#neovim"                "#neovim"
let id++; link "$id" "freenode/fruitiex.org/#truecrypt"             "#truecrypt"
let id++; link "$id" "freenode/fruitiex.org/#btrfs"                 "#btrfs"
let id++; link "$id" "qnet/fruitiex.org/#fruittest"                 "#fruittest"
let id++; link "$id" "qnet/fruitiex.org/#xdf"                       "#xdf"
let id++; link "$id" "qnet/fruitiex.org"                            "qnet"
let id++; link "$id" "hut/fruitiex.org"                             "hut"
let id++; link "$id" "freenode/fruitiex.org"                        "freenode"
