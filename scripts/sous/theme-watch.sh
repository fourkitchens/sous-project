#!/bin/sh

cd web/themes/custom/sous-project
lando npm ci
lando npm run develop
