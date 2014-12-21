Procédure pour l'installation automatique de Xubuntu sur les postes de la Calandreta.

# Infos

Deux clés USB sont préparées :

- **Numéro 2** pour les PC 32-bit ;
- **Numéro 4** pour les PC 64-bit.

Booter le PC sur la clé USB, sélectionner *Installer Xubuntu pour Calandreta* et l'installation se déroule automatiquement. Quand elle est terminée, la PC redémarre et devrait se loguer automatiquement sur la session calandreta, prêt à être utilisé.

## Crédentials

- Mot de passe calandreta : calandreta
- Mot de passe root : (demander à un admin)

# Technique

L'image ISO de **Xubuntu 14.04.1 LTS Trusty** a été téléchargée, puis installée
sur une clé USB en utilisant **Unetbootin**.

Ensuite, les fichiers `syslinux.cfg` et `calandreta-xubuntu.preseed.cfg` ont
été préparés et déposés à la racine de la clé USB pour permettre l'installation
automatique.

Une fois l'installation sur le point de se terminer, le script
`calandreta-postinstall.sh` est lancé par l'installateur. Ce script permet
d'activer le login automatique de Xubuntu.

# À envisager ?

## Localisation en occitan

Simple mémo au cas où cela serait nécessaire.

`~/.pam_environment` :

```
LANGUAGE=oc:fr_FR:fr_CA
LANG=oc_FR.UTF-8
```

