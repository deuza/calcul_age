![GitHub Release](https://img.shields.io/github/v/release/deuza/calcul_age)
[![GitHub last commit](https://img.shields.io/github/last-commit/deuza/calcul_age?style=plastic)](https://github.com/deuza/calcul_age/commits/main)
![GitHub commit activity](https://img.shields.io/github/commit-activity/t/deuza/calcul_age)
[![License: CC0](https://img.shields.io/badge/license-CC0_1.0-lightgrey.svg?style=plastic)](https://creativecommons.org/publicdomain/zero/1.0/)
![Hack The Planet](https://img.shields.io/badge/hack-the--planet-black?style=flat-square\&logo=gnu\&logoColor=white)
![Built With Love](https://img.shields.io/badge/built%20with-%E2%9D%A4%20by%20DeuZa-red?style=plastic)  

# calcul_age

Script Perl simple pour calculer l'âge exact à partir d'une date de naissance.

## Prérequis
```bash
apt update && apt install libdatetime-perl
```

## Utilisation
```bash
./calcul_age.pl YYYYMMDD
```

Le format de date attendu est sur 8 chiffres : année (4), mois (2), jour (2).

## Exemples
```bash
./calcul_age.pl 19780515
# Sortie :
# Votre date d'anniversaire : Le 15 Mai 1978
# Age: 47 ans 6 mois et 9 jours
```

Le script valide automatiquement la date fournie et affiche l'âge précis en années, mois et jours.

## Licence

CC0 - Domaine public
