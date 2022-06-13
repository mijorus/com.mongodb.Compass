flatpak-builder build/ com.mongodb.Compass.json --force-clean --user
flatpak-builder --run build/ com.mongodb.Compass.json run.sh
