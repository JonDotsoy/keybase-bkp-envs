#!/bin/sh -l

# keybase id jondotsoy

env | keybase encrypt --auth-type=anonymous --no-self-encrypt jondotsoy | hyp beam $__DEAM_KEY

# envsignned=$(keybase pgp encrypt --no-self -m "$(env)" jondotsoy | base64)

