

java -jar "C:\Program Files\Pitney Bowes\Spectrum\server\app\exports\jobexecutor.jar" -s 9797 -j Hackathon_demo -u admin -p "admin" -w -r>>"E:\Hackathon\Source_Code\Spectrum\log.txt"  "Read from File"="file:E:\Hackathon\Source_Code\Spectrum\CustomerDetails.csv"  "Read from File 2"="file:E:\Hackathon\Source_Code\Spectrum\AccountDetails.csv" "Write to File"="file:E:\Hackathon\Source_Code\Spectrum\Data.txt"
pause;

"C:\Program Files (x86)\PBBI CCM\DOC1\Designer\Client\doc1gen.exe" "E:\Hackathon\Source_Code\DOC1\Braille_AFP.hip"
pause;
