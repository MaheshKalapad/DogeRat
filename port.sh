#!/usr/bin/env bash
if ! command -v ssh > /dev/null; then
    echo "Error: openssh is not installed. Please install it before running this script."
    exit 1
fi

echo -e "\e[1;32m"
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo " ____  ____  ____   ___  ____  ____  ____   __"
echo "||d ||||o ||||g || ||e ||||r ||||a ||||t ||||\ "
echo "||__||||__||||__||||__||||__||||__||||__||||_\\"
echo "|\__/|\__/|\__/||/__/|\__/|\__/|\__/|\__/|\__/"
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo -e "\e[0m"
echo "Author: Anonymous"
echo "Github: Anonymous"
echo "Telegram channel: Anonymous"
read -p "Maa1706: Maa1706"
sed -i "0,/telegram_username/s//${Maa1706}/" port.sh
ssh -R ${Maa1706}:80:localhost:8999 -o GatewayPorts=no serveo.net
