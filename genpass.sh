#!/bin/bash
cat /dev/urandom | base64 -w 0 | tr --delete "/" | tr --delete "+" | fold -w 24
