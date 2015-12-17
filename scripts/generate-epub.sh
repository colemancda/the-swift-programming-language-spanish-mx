# Copying files since I couldn’t figure out how to make zipping on te original directory from here work.
cp -r ../epub-content/es-mx/ .
zip -X ElLenguajeDeProgramacionSwift.epub mimetype
zip -rg ElLenguajeDeProgramacionSwift.epub META-INF -x \*.DS_Store
zip -rg ElLenguajeDeProgramacionSwift.epub OEBPS -x \*.DS_Store
rm mimetype
rm -r META-INF/
rm -r OEBPS/
