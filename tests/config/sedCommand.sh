#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Rgv\\\\Test\\\\": ".\/vendor\/padosoft\/rgv\/tests\/",/g' ./composer.json