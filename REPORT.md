# Arvestustöö raport

Nimi: Tanel-Sigmar Sildoja 
Variant: A  
Kuupäev:  18.11.2026

Kirjelda vähemalt **6 leitud probleemi**.

## Probleem 1
- Skript:user_check.sh
- Mida skript näiliselt tegi:leia kas kasutaja eksisteerib
- Mis oli tegelikult vale:annab eksisteerib ükskõik mis sisendi puhul
- Kuidas vea avastasin:andsin talle olematuid kasutajaid
- Millise käsuga kontrollisin:bash user_check.sh olematukasutaja55654
- Parandus:kolmeosaline et kõik töötaks: -ge asemel -gt grepi alla,  failiks hoopis passwd,  et otsiks täpset vastet
- Kuidas kontrollisin pärast parandust:bash käsuga olemasolevaid ja olematuid kasutajaid otsides
- Vajadusel exit code enne / pärast:???

## Probleem 2
- Skript:backup.sh
- Mida skript näiliselt tegi:pakib kokku failid backupiks
- Mis oli tegelikult vale:annab avamatu faili ehk ta pole tar gz
- Kuidas vea avastasin:testisin ja üritasin backupi lahti pakkida
- Millise käsuga kontrollisin:bash backup.sh    fail lahti tar -xzvf failinimi.tar.gz  ei tule lahti. cat näitas et seal peitub lihtsalt tekstifail.
- Parandus:find ja > kinni, käskida pakkida ehtne tar
- Kuidas kontrollisin pärast parandust:avada backup fail tar -xzvf failinimi.tar.gz

## Probleem 3
- Skript:backup.sh
- Mida skript näiliselt tegi:mitu faili pakitud on
- Mis oli tegelikult vale:wc loeb ju lihtsalt kogu arhiivi koodi 1 sõnana
- Kuidas vea avastasin:eelmise probleemi testimisega
- Millise käsuga kontrollisin:bash backup.sh
- Parandus:arhiivi sisu lahtitegemine lisada loendusele
- Kuidas kontrollisin pärast parandust:bash backup.sh

## Probleem 4
- Skript:
- Mida skript näiliselt tegi:
- Mis oli tegelikult vale:
- Kuidas vea avastasin:
- Millise käsuga kontrollisin:
- Parandus:
- Kuidas kontrollisin pärast parandust:

## Probleem 5
- Skript:
- Mida skript näiliselt tegi:
- Mis oli tegelikult vale:
- Kuidas vea avastasin:
- Millise käsuga kontrollisin:
- Parandus:
- Kuidas kontrollisin pärast parandust:

## Probleem 6
- Skript:
- Mida skript näiliselt tegi:
- Mis oli tegelikult vale:
- Kuidas vea avastasin:
- Millise käsuga kontrollisin:
- Parandus:
- Kuidas kontrollisin pärast parandust:

## Uus funktsionaalsus
- Mida lisasin:
- Kuidas käivitada:
- Kuidas kontrollisin, et tulemus on õige:
