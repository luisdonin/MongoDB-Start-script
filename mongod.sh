#!/bin/bash

if systemctl is-active --quiet mongod; then
    echo "mongod is running. Stopping mongod..."
    sudo systemctl stop mongod
else
    echo "mongod is not running. Starting mongod..."
    sudo systemctl start mongod
fi
