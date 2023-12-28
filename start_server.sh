#!/usr/bin/env bash
cd ./site
killall hugo
killall hugo
hugo server -D -E --bind=0.0.0.0 --baseURL=http://localhost:1313 &
firefox http://localhost:1313 &
