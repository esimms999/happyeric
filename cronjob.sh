#!/usr/bin/env bash
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo DateTime: " $dt  " User: " $(whoami)" >> /home/rstudio/happyericzzz/siteupdate.log

export QUARTO_PUB_AUTH_TOKEN=""

# echo "$QUARTO_PUB_AUTH_TOKEN"
quarto publish quarto-pub --no-browser --no-prompt /home/rstudio/happyericzzz >> /home/rstudio/happyericzzz/siteupdate.log 2>&1


