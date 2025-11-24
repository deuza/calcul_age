

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
