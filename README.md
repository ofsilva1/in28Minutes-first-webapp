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

step01: Setting up First Java Web Application
step02: Create LoginServlet, first view
step03: Pass Request Paramaters w/GET method
step04: Disadvantages of GET parameters
step05: First POST Request
step06: Servlet doPost method
step07: Add Password Field
step10: Set up Maven, Tomcat, JEE
step11: Set up Spring MVC
step12: First Spring MVC Controller
step13: First Spring MVC View
step14: Add Logging
step15: ModelMap and @RequestParam
step16: LoginService to Authenticate
step17: Spring Autowiring and Dependency Injection
step18: Display list of Todos w/TodoService
step21: @SessionAttributes
step22: Add a new Todo, redirect
step23: JSTL forEach tag
step24: Bootstrap to style views
step25: Delete Todo
step26: HTML5 Validations
step27: Add Todo Command Bean, Hibernate Validator
step28: Update Todo Functionality
step29: Target Date field, initBinder
step30: JSP Fragments, Navigation Bar
step31: Preparing for Spring Security
step32: Setting up Spring Security
step33: Logout Functionality
step34: Exception Handling
step35: Internationalization
step36: Basics of Spring Rest Web Service
step37: Spring Rest Web Service, @PathParam
