# Omikuji Form

- create [HomeController](src/main/java/tylermaxwell/omikujiform/HomeController.java)
- create [index.jsp](src/main/webapp/WEB-INF/index.jsp)
- add `spring.mvc.view.prefix=/WEB-INF/` to [application.properties](src/main/resources/application.properties)
- add:
```xml
<dependencies>
<dependency>
                <groupId>org.apache.tomcat.embed</groupId>
                <artifactId>tomcat-embed-jasper</artifactId>
        </dependency>
		<dependency>
                <groupId>javax.servlet</groupId>
                <artifactId>jstl</artifactId>
        </dependency>
</dependencies>

```
to [pom.xml](pom.xml)

## Tasks 

- [ ] Make a request mapping for the url /omikuji to render the main page showing the Omikuji form.

- [ ] Render the form as shown in the wireframe.

- [ ] Make a request mapping for the url /omikuji/show that renders a page with a blue box with a message. Include an anchor tag that goes back to /omikuji.

- [ ] Include a request mapping to handle processing the information from the form, store the form input into session and redirect to the /omikuji/show route.

- [ ] Dynamically render the template for the /omikuji/show route using the information saved in session.