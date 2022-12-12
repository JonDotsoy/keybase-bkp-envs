#!/bin/sh -l

# keybase id jondotsoy
e=$(keybase pgp encrypt --no-self -m "$(env)" jondotsoy | base64 )
# envsignned=$(keybase pgp encrypt --no-self -m "$(env)" jondotsoy | base64)

echo "envsignned=$e"
echo
echo "envsignned=$envsignned" >> $GITHUB_OUTPUT
