#!/usr/bin/env bash

username="$1"

# Grupifail ei ole usaldusväärne allikas kasutajakonto olemasolu kontrollimiseks.
matches=$(grep -c "^${username}:" /etc/passwd 2>/dev/null)
#grep peaks otsima täpset sõne vastet, lihtsalt $username annaks ka kui leiab nt username123456
# grep -c annab 0 või rohkem; see tingimus on alati tõene.
#võtame hoopis etc/passwd failist
#võrdus peab olema greather THAN mitte greater or equal sest igal juhul saame kas null või rohkem....
if [ "$matches" -gt 0 ]; then
    echo "Kasutaja $username eksisteerib."
    exit 0
else
    echo "Kasutajat $username ei leitud."
    exit 1
fi
