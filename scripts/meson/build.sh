#!/bin/sh

docker compose run --rm meson sh -c "cd /opt/app/build/ && /usr/bin/ninja"