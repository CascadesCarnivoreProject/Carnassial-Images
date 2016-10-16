@echo off

cd "Bushnell\Trophy HD Aggressor"
"..\..\..\..\Metadata Extractor\MetadataExtractor.Tools.FileProcessor\bin\Debug\MetadataExtractor.FileProcessor.exe" --text "."

cd "..\..\Reconyx\HyperFire"
"..\..\..\..\Metadata Extractor\MetadataExtractor.Tools.FileProcessor\bin\Debug\MetadataExtractor.FileProcessor.exe" --text "."

cd "..\.."