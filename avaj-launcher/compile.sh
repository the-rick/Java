find . -name "*.java" > sources.txt
javac -sourcepath . @sources.txt
java avaj.weather.Simulator avaj/scenario.txt
rm avaj/aircraft/*.class && rm avaj/weather/*.class
