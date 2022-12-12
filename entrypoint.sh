#!/bin/sh -l

# keybase id jondotsoy
e=$(env | keybase encrypt --auth-type=anonymous --no-self-encrypt jondotsoy)
# envsignned=$(keybase pgp encrypt --no-self -m "$(env)" jondotsoy | base64)

echo "envsignned=$e"
echo
echo "envsignned=$envsignned" >> $GITHUB_OUTPUT
