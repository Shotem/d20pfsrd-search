echo "Starting"
if [ ! -d "release" ]; then
	mkdir release
fi
zip -r -FS ./release/firefox.zip ./manifest.json ./icons/icon-48.png

echo "Finished"
	
