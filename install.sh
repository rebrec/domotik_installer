#!/bin/sh

IMAGE_URL=https://github.com/debian-pi/raspbian-ua-netinst/releases/download/v1.0.7/raspbian-ua-netinst-v1.0.7.img.xz
ARCHIVE_NAME=/tmp/raspbian_img.xz
RAW_NAME=/tmp/raspbian.raw

echo "#############################################"
echo "Téléchargement de l'image RASPBIAN..."
curl -L -o $ARCHIVE_NAME $IMAGE_URL 
echo " "
echo "Decompression de l'archive..."
echo "Décompression terminée."
echo "Veuillez préparer la Carde SD que vous souhaitez utiliser"
echo "pour votre Raspberry PI"
echo "- Insérez votre carte SD"
echo "- Si celle-ci apparait lorsque vous tapez la commande 'mount'"
echo "- Démontez la avec la commande 'umount'"
echo "Vous pouvez ensuite Flasher votre carte SD à l'aide de la commande :"
echo "xzcat $ARCHIVE_NAME > /dev/sdX  (où /dev/sdX est le nom de la carte SD)"
echo "ATTENTION : si vous n'êtez pas sûrs de ce que vous faites ne le faite pas !"
echo "VOUS PRENEZ LE RISQUE DE DETRUIRE DE FACON IRREVERSIBLE LES DONNEES STOCKEES"
echo "SUR L'UN DE VOS DISQUES ET DE PERDRE TOUTES VOS DONNEES"
echo ""
echo "Pour les courageux qui sont toujours là, lancez le script configure.sh apres avoir"
echo "flashé votre carte SD"
