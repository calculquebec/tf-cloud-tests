#!/bin/bash

echo { \"path\": \"${PATH}\", \"/usr/bin\": \"$(ls /usr/bin)\" }
