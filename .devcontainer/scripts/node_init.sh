#!/bin/bash
unlink /workspace/development/app/gs_service ||  true
ln -s /workspace/development/gs_service /workspace/development/app
sudo npm install -g @mindgrep/godspeed