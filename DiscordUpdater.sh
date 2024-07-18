#!/bin/bash
LINK="/opt/discord/resources/build_info.json"

if (( "$#" == 1)); then
	echo -e "{\n	\"releaseChannel\": \"stable\",\n	\"version\": \"0.0.$1\"\n}" > $LINK
else
	echo "Incorrect number of argument"
fi


