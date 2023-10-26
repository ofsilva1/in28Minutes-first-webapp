# in28Minutes-first-webapp
Walking through the Udemy course "Spring MVC for Beginners" by in28Minutes.
Note that course uses Java 8 JDK, however coded in Java 11 JDK. No issues, however step27 required the following added to the pom.xml as a workaround. It's not perfect, but it works..

		<dependency>
  			<groupId>javax.xml.bind</groupId>
  			<artifactId>jaxb-api</artifactId>
  			<version>2.3.1</version>
		</dependency>
		<dependency>
			<groupId>javax.activation</groupId>
			<artifactId>activation</artifactId>
			<version>1.1</version>
		</dependency>

Launch the Todo application by running embedded tomcat with the following command.

tomcat7:run

In eclipse, rightclick Run As -> Run Configurations -> Goals

step01: Setting up First Java Web Application </br>
step02: Create LoginServlet, first view </br>
step03: Pass Request Paramaters w/GET method </br>
step04: Disadvantages of GET parameters </br>
step05: First POST Request </br>
step06: Servlet doPost method </br>
step07: Add Password Field </br>
step10: Set up Maven, Tomcat, JEE </br>
step11: Set up Spring MVC </br>
step12: First Spring MVC Controller </br>
step13: First Spring MVC View </br>
step14: Add Logging </br>
step15: ModelMap and @RequestParam </br>
step16: LoginService to Authenticate </br>
step17: Spring Autowiring and Dependency Injection </br>
step18: Display list of Todos w/TodoService </br>
step21: @SessionAttributes </br>
step22: Add a new Todo, redirect </br>
step23: JSTL forEach tag </br>
step24: Bootstrap to style views </br>
step25: Delete Todo </br>
step26: HTML5 Validations </br>
step27: Add Todo Command Bean, Hibernate Validator </br>
step28: Update Todo Functionality </br>
step29: Target Date field, initBinder </br>
step30: JSP Fragments, Navigation Bar </br>
step31: Preparing for Spring Security </br>
step32: Setting up Spring Security </br>
step33: Logout Functionality </br>
step34: Exception Handling </br>
step35: Internationalization </br>
step36: Basics of Spring Rest Web Service </br>
step37: Spring Rest Web Service, @PathParam </br>
