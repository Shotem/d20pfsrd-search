echo "Starting"
if [ ! -d "release" ]; then
	mkdir release
fi
zip -r -FS ./release/firefox.zip ./manifest.json ./icons

echo "Finished"
	
