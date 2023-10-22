# in28Minutes-first-webapp
Walking through the Udemy course "Learn Spring MVC Framework" by in28Minutes.
Note that course recommends using Java 8 JDK, however coded in Java 11 JDK. No issues, however step27 required the following added to the pom.xml as a workaround.

		<dependency>
  			<groupId>javax.xml.bind</groupId>
  			<artifactId>jaxb-api</artifactId>
  			<version>2.3.1</version>
		</dependency>

Launch the Todo application by running embedded tomcat with the following command.

tomcat7:run

In eclipse, rightclick Run As -> Run Configurations -> Goals
