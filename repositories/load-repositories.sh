#!/bin/bash

git clone git@gitlab.com:pedroSoaresll/virtual-waiter-backend.git
git clone git@gitlab.com:pedroSoaresll/virtual-waiter.git

cd virtual-waiter-backend && npm install
cd ../virtual-waiter && npm install
cd ..