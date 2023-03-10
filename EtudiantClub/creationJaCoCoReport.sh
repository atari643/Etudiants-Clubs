java -jar ./lib/jacococli.jar instrument ./bin --dest ./instr/
java -javaagent:./lib/jacocoagent.jar=destfile=jacoco.exec -cp ./instr:./lib/*:./lib/junit-4.13.2.jar:./lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore 
java -jar ./lib/jacococli.jar report jacoco.exec --classfiles ./bin/main/ --html ./report/ --sourcefiles "./src/main"

