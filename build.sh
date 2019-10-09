#!/usr/bin/env bash
CURRENTDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
git clone git@github.com:escsrl/lightwebsocket.git $CURRENTDIR/app
cd $CURRENTDIR/app
composer install
docker build $CURRENTDIR --rm -t escsrl/websocket
