#
# BUILD ARCHIVES
#

# Set folder paths
pngFolder="$PWD/../png/all"
archiveFolder="$PWD"

rm -rf semicon
mkdir semicon
cp $pngFolder/* semicon

# Tar archive
rm -f semicon.tar.gz
tar czf semicon.tar.gz semicon

# Zip archive
rm -f semicon.zip
zip -r semicon semicon

# Clean
rm -rf semicon
