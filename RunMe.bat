set ProjectLocation=C:\Users\Kunal\Downloads\ProfileUpdate-master
cd %ProjectLocation%
java -cp %ProjectLocation%/target/classes;%ProjectLocation%/ProfileUpdate-0.0.1-SNAPSHOT.jar org.testng.TestNG %ProjectLocation%/testng.xml
pause
