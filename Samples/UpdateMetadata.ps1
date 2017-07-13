$fileProcessorPath = "..\..\Metadata Extractor\MetadataExtractor.Tools.FileProcessor\bin\Debug\net45\MetadataExtractor.Tools.FileProcessor.exe";
cd "Bushnell\Trophy HD Aggressor"
&$fileProcessorPath --text "."

cd "..\..\Reconyx\HyperFire"
&$fileProcessorPath --text "."

cd "..\.."