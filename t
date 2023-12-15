
> Task :dependencies

------------------------------------------------------------
Root project 'payroll'
------------------------------------------------------------

annotationProcessor - Annotation processors and their dependencies for source set 'main'.
No dependencies

bootArchives - Configuration for Spring Boot archive artifacts. (n)
No dependencies

compileClasspath - Compile classpath for source set 'main'.
+--- org.springframework.boot:spring-boot-starter-data-jpa -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter-aop:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0
|    |    |    +--- org.springframework.boot:spring-boot:3.2.0
|    |    |    |    +--- org.springframework:spring-core:6.1.1
|    |    |    |    |    \--- org.springframework:spring-jcl:6.1.1
|    |    |    |    \--- org.springframework:spring-context:6.1.1
|    |    |    |         +--- org.springframework:spring-aop:6.1.1
|    |    |    |         |    +--- org.springframework:spring-beans:6.1.1
|    |    |    |         |    |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-expression:6.1.1
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         \--- io.micrometer:micrometer-observation:1.12.0
|    |    |    |              \--- io.micrometer:micrometer-commons:1.12.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0
|    |    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    |    +--- org.springframework.boot:spring-boot-starter-logging:3.2.0
|    |    |    |    +--- ch.qos.logback:logback-classic:1.4.11
|    |    |    |    |    +--- ch.qos.logback:logback-core:1.4.11
|    |    |    |    |    \--- org.slf4j:slf4j-api:2.0.7 -> 2.0.9
|    |    |    |    +--- org.apache.logging.log4j:log4j-to-slf4j:2.21.1
|    |    |    |    |    +--- org.apache.logging.log4j:log4j-api:2.21.1
|    |    |    |    |    \--- org.slf4j:slf4j-api:1.7.36 -> 2.0.9
|    |    |    |    \--- org.slf4j:jul-to-slf4j:2.0.9
|    |    |    |         \--- org.slf4j:slf4j-api:2.0.9
|    |    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- org.yaml:snakeyaml:2.2
|    |    +--- org.springframework:spring-aop:6.1.1 (*)
|    |    \--- org.aspectj:aspectjweaver:1.9.20.1
|    +--- org.springframework.boot:spring-boot-starter-jdbc:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- com.zaxxer:HikariCP:5.0.1
|    |    |    \--- org.slf4j:slf4j-api:1.7.30 -> 2.0.9
|    |    \--- org.springframework:spring-jdbc:6.1.1
|    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |         \--- org.springframework:spring-tx:6.1.1
|    |              +--- org.springframework:spring-beans:6.1.1 (*)
|    |              \--- org.springframework:spring-core:6.1.1 (*)
|    +--- org.hibernate.orm:hibernate-core:6.3.1.Final
|    |    +--- jakarta.persistence:jakarta.persistence-api:3.1.0
|    |    \--- jakarta.transaction:jakarta.transaction-api:2.0.1
|    +--- org.springframework.data:spring-data-jpa:3.2.0
|    |    +--- org.springframework.data:spring-data-commons:3.2.0
|    |    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    |    +--- org.springframework:spring-orm:6.1.0 -> 6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    +--- org.springframework:spring-jdbc:6.1.1 (*)
|    |    |    \--- org.springframework:spring-tx:6.1.1 (*)
|    |    +--- org.springframework:spring-context:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-aop:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-tx:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    +--- org.antlr:antlr4-runtime:4.10.1
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.0.0 -> 2.1.1
|    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    \--- org.springframework:spring-aspects:6.1.1
|         \--- org.aspectj:aspectjweaver:1.9.20.1
+--- org.springframework.boot:spring-boot-starter-web -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-starter-json:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- org.springframework:spring-web:6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3 (c)
|    |    |    |         \--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.3 (c)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    \--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3
|    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |         \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    +--- org.springframework.boot:spring-boot-starter-tomcat:3.2.0
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    +--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    |    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    |    \--- org.apache.tomcat.embed:tomcat-embed-websocket:10.1.16
|    |         \--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    +--- org.springframework:spring-web:6.1.1 (*)
|    \--- org.springframework:spring-webmvc:6.1.1
|         +--- org.springframework:spring-aop:6.1.1 (*)
|         +--- org.springframework:spring-beans:6.1.1 (*)
|         +--- org.springframework:spring-context:6.1.1 (*)
|         +--- org.springframework:spring-core:6.1.1 (*)
|         +--- org.springframework:spring-expression:6.1.1 (*)
|         \--- org.springframework:spring-web:6.1.1 (*)
+--- org.springframework.boot:spring-boot-starter-validation -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    \--- org.hibernate.validator:hibernate-validator:8.0.1.Final
|         +--- jakarta.validation:jakarta.validation-api:3.0.2
|         +--- org.jboss.logging:jboss-logging:3.4.3.Final -> 3.5.3.Final
|         \--- com.fasterxml:classmate:1.5.1 -> 1.6.0
+--- org.springdoc:springdoc-openapi-starter-webmvc-ui:2.3.0
|    +--- org.springdoc:springdoc-openapi-starter-webmvc-api:2.3.0
|    |    +--- org.springdoc:springdoc-openapi-starter-common:2.3.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    |    |    \--- io.swagger.core.v3:swagger-core-jakarta:2.2.19
|    |    |         +--- org.apache.commons:commons-lang3:3.13.0
|    |    |         +--- org.slf4j:slf4j-api:2.0.9
|    |    |         +--- io.swagger.core.v3:swagger-annotations-jakarta:2.2.19
|    |    |         +--- io.swagger.core.v3:swagger-models-jakarta:2.2.19
|    |    |         |    \--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- org.yaml:snakeyaml:2.2
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:3.0.0 -> 4.0.1
|    |    |         |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- jakarta.validation:jakarta.validation-api:3.0.2
|    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.2 -> 2.15.3
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |         |    +--- org.yaml:snakeyaml:2.1 -> 2.2
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |         |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |         \--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.2 -> 2.15.3 (*)
|    |    \--- org.springframework:spring-webmvc:6.1.1 (*)
|    \--- org.webjars:swagger-ui:5.10.3
+--- org.springframework.boot:spring-boot-starter-actuator -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-actuator-autoconfigure:3.2.0
|    |    +--- org.springframework.boot:spring-boot-actuator:3.2.0
|    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|    \--- io.micrometer:micrometer-jakarta9:1.12.0
|         +--- io.micrometer:micrometer-core:1.12.0
|         |    +--- io.micrometer:micrometer-commons:1.12.0
|         |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|         +--- io.micrometer:micrometer-commons:1.12.0
|         \--- io.micrometer:micrometer-observation:1.12.0 (*)
\--- org.modelmapper:modelmapper:3.2.0

compileOnly - Compile-only dependencies for the 'main' feature. (n)
No dependencies

coverageDataElementsForTest - Binary data file containing results of Jacoco test coverage reporting for the test Test Suite's test target. (n)
No dependencies

default - Configuration for default artifacts. (n)
No dependencies

developmentOnly - Configuration for development-only dependencies such as Spring Boot's DevTools.
No dependencies

implementation - Implementation dependencies for the 'main' feature. (n)
+--- org.springframework.boot:spring-boot-starter-data-jpa (n)
+--- org.springframework.boot:spring-boot-starter-web (n)
+--- org.springframework.boot:spring-boot-starter-validation (n)
+--- org.springdoc:springdoc-openapi-starter-webmvc-ui:2.3.0 (n)
+--- org.springframework.boot:spring-boot-starter-actuator (n)
\--- org.modelmapper:modelmapper:3.2.0 (n)

jacocoAgent - The Jacoco agent to use to get coverage data.
\--- org.jacoco:org.jacoco.agent:0.8.9

jacocoAnt - The Jacoco ant tasks to use to get execute Gradle tasks.
\--- org.jacoco:org.jacoco.ant:0.8.9
     +--- org.jacoco:org.jacoco.core:0.8.9
     |    +--- org.ow2.asm:asm:9.5
     |    +--- org.ow2.asm:asm-commons:9.5
     |    |    +--- org.ow2.asm:asm:9.5
     |    |    \--- org.ow2.asm:asm-tree:9.5
     |    |         \--- org.ow2.asm:asm:9.5
     |    \--- org.ow2.asm:asm-tree:9.5 (*)
     +--- org.jacoco:org.jacoco.report:0.8.9
     |    \--- org.jacoco:org.jacoco.core:0.8.9 (*)
     \--- org.jacoco:org.jacoco.agent:0.8.9

mainSourceElements - List of source directories contained in the Main SourceSet. (n)
No dependencies

productionRuntimeClasspath
+--- org.springframework.boot:spring-boot-starter-data-jpa -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter-aop:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0
|    |    |    +--- org.springframework.boot:spring-boot:3.2.0
|    |    |    |    +--- org.springframework:spring-core:6.1.1
|    |    |    |    |    \--- org.springframework:spring-jcl:6.1.1
|    |    |    |    \--- org.springframework:spring-context:6.1.1
|    |    |    |         +--- org.springframework:spring-aop:6.1.1
|    |    |    |         |    +--- org.springframework:spring-beans:6.1.1
|    |    |    |         |    |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-expression:6.1.1
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         \--- io.micrometer:micrometer-observation:1.12.0
|    |    |    |              \--- io.micrometer:micrometer-commons:1.12.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0
|    |    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    |    +--- org.springframework.boot:spring-boot-starter-logging:3.2.0
|    |    |    |    +--- ch.qos.logback:logback-classic:1.4.11
|    |    |    |    |    +--- ch.qos.logback:logback-core:1.4.11
|    |    |    |    |    \--- org.slf4j:slf4j-api:2.0.7 -> 2.0.9
|    |    |    |    +--- org.apache.logging.log4j:log4j-to-slf4j:2.21.1
|    |    |    |    |    +--- org.apache.logging.log4j:log4j-api:2.21.1
|    |    |    |    |    \--- org.slf4j:slf4j-api:1.7.36 -> 2.0.9
|    |    |    |    \--- org.slf4j:jul-to-slf4j:2.0.9
|    |    |    |         \--- org.slf4j:slf4j-api:2.0.9
|    |    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- org.yaml:snakeyaml:2.2
|    |    +--- org.springframework:spring-aop:6.1.1 (*)
|    |    \--- org.aspectj:aspectjweaver:1.9.20.1
|    +--- org.springframework.boot:spring-boot-starter-jdbc:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- com.zaxxer:HikariCP:5.0.1
|    |    |    \--- org.slf4j:slf4j-api:1.7.30 -> 2.0.9
|    |    \--- org.springframework:spring-jdbc:6.1.1
|    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |         \--- org.springframework:spring-tx:6.1.1
|    |              +--- org.springframework:spring-beans:6.1.1 (*)
|    |              \--- org.springframework:spring-core:6.1.1 (*)
|    +--- org.hibernate.orm:hibernate-core:6.3.1.Final
|    |    +--- jakarta.persistence:jakarta.persistence-api:3.1.0
|    |    +--- jakarta.transaction:jakarta.transaction-api:2.0.1
|    |    +--- org.jboss.logging:jboss-logging:3.5.0.Final -> 3.5.3.Final
|    |    +--- org.hibernate.common:hibernate-commons-annotations:6.0.6.Final
|    |    +--- io.smallrye:jandex:3.1.2
|    |    +--- com.fasterxml:classmate:1.5.1 -> 1.6.0
|    |    +--- net.bytebuddy:byte-buddy:1.14.7 -> 1.14.10
|    |    +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.0 -> 4.0.1
|    |    |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    +--- org.glassfish.jaxb:jaxb-runtime:4.0.2 -> 4.0.4
|    |    |    \--- org.glassfish.jaxb:jaxb-core:4.0.4
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.1 (*)
|    |    |         +--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- org.eclipse.angus:angus-activation:2.0.1
|    |    |         |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- org.glassfish.jaxb:txw2:4.0.4
|    |    |         \--- com.sun.istack:istack-commons-runtime:4.1.2
|    |    +--- jakarta.inject:jakarta.inject-api:2.0.1
|    |    \--- org.antlr:antlr4-runtime:4.10.1
|    +--- org.springframework.data:spring-data-jpa:3.2.0
|    |    +--- org.springframework.data:spring-data-commons:3.2.0
|    |    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    |    +--- org.springframework:spring-orm:6.1.0 -> 6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    +--- org.springframework:spring-jdbc:6.1.1 (*)
|    |    |    \--- org.springframework:spring-tx:6.1.1 (*)
|    |    +--- org.springframework:spring-context:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-aop:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-tx:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    +--- org.antlr:antlr4-runtime:4.10.1
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.0.0 -> 2.1.1
|    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    \--- org.springframework:spring-aspects:6.1.1
|         \--- org.aspectj:aspectjweaver:1.9.20.1
+--- org.springframework.boot:spring-boot-starter-web -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-starter-json:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- org.springframework:spring-web:6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3 (c)
|    |    |    |         \--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.3 (c)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    \--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3
|    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |         \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    +--- org.springframework.boot:spring-boot-starter-tomcat:3.2.0
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    +--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    |    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    |    \--- org.apache.tomcat.embed:tomcat-embed-websocket:10.1.16
|    |         \--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    +--- org.springframework:spring-web:6.1.1 (*)
|    \--- org.springframework:spring-webmvc:6.1.1
|         +--- org.springframework:spring-aop:6.1.1 (*)
|         +--- org.springframework:spring-beans:6.1.1 (*)
|         +--- org.springframework:spring-context:6.1.1 (*)
|         +--- org.springframework:spring-core:6.1.1 (*)
|         +--- org.springframework:spring-expression:6.1.1 (*)
|         \--- org.springframework:spring-web:6.1.1 (*)
+--- org.springframework.boot:spring-boot-starter-validation -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    \--- org.hibernate.validator:hibernate-validator:8.0.1.Final
|         +--- jakarta.validation:jakarta.validation-api:3.0.2
|         +--- org.jboss.logging:jboss-logging:3.4.3.Final -> 3.5.3.Final
|         \--- com.fasterxml:classmate:1.5.1 -> 1.6.0
+--- org.springdoc:springdoc-openapi-starter-webmvc-ui:2.3.0
|    +--- org.springdoc:springdoc-openapi-starter-webmvc-api:2.3.0
|    |    +--- org.springdoc:springdoc-openapi-starter-common:2.3.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    |    |    \--- io.swagger.core.v3:swagger-core-jakarta:2.2.19
|    |    |         +--- org.apache.commons:commons-lang3:3.13.0
|    |    |         +--- org.slf4j:slf4j-api:2.0.9
|    |    |         +--- io.swagger.core.v3:swagger-annotations-jakarta:2.2.19
|    |    |         +--- io.swagger.core.v3:swagger-models-jakarta:2.2.19
|    |    |         |    \--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- org.yaml:snakeyaml:2.2
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:3.0.0 -> 4.0.1 (*)
|    |    |         +--- jakarta.validation:jakarta.validation-api:3.0.2
|    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.2 -> 2.15.3
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |         |    +--- org.yaml:snakeyaml:2.1 -> 2.2
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |         |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |         \--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.2 -> 2.15.3 (*)
|    |    \--- org.springframework:spring-webmvc:6.1.1 (*)
|    \--- org.webjars:swagger-ui:5.10.3
+--- org.springframework.boot:spring-boot-starter-actuator -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-actuator-autoconfigure:3.2.0
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (*)
|    |    +--- org.springframework.boot:spring-boot-actuator:3.2.0
|    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|    \--- io.micrometer:micrometer-jakarta9:1.12.0
|         +--- io.micrometer:micrometer-core:1.12.0
|         |    +--- io.micrometer:micrometer-commons:1.12.0
|         |    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|         |    +--- org.hdrhistogram:HdrHistogram:2.1.12
|         |    \--- org.latencyutils:LatencyUtils:2.0.3
|         +--- io.micrometer:micrometer-commons:1.12.0
|         \--- io.micrometer:micrometer-observation:1.12.0 (*)
+--- org.modelmapper:modelmapper:3.2.0
\--- com.h2database:h2 -> 2.2.224

runtimeClasspath - Runtime classpath of source set 'main'.
+--- org.springframework.boot:spring-boot-starter-data-jpa -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter-aop:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0
|    |    |    +--- org.springframework.boot:spring-boot:3.2.0
|    |    |    |    +--- org.springframework:spring-core:6.1.1
|    |    |    |    |    \--- org.springframework:spring-jcl:6.1.1
|    |    |    |    \--- org.springframework:spring-context:6.1.1
|    |    |    |         +--- org.springframework:spring-aop:6.1.1
|    |    |    |         |    +--- org.springframework:spring-beans:6.1.1
|    |    |    |         |    |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-expression:6.1.1
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         \--- io.micrometer:micrometer-observation:1.12.0
|    |    |    |              \--- io.micrometer:micrometer-commons:1.12.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0
|    |    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    |    +--- org.springframework.boot:spring-boot-starter-logging:3.2.0
|    |    |    |    +--- ch.qos.logback:logback-classic:1.4.11
|    |    |    |    |    +--- ch.qos.logback:logback-core:1.4.11
|    |    |    |    |    \--- org.slf4j:slf4j-api:2.0.7 -> 2.0.9
|    |    |    |    +--- org.apache.logging.log4j:log4j-to-slf4j:2.21.1
|    |    |    |    |    +--- org.apache.logging.log4j:log4j-api:2.21.1
|    |    |    |    |    \--- org.slf4j:slf4j-api:1.7.36 -> 2.0.9
|    |    |    |    \--- org.slf4j:jul-to-slf4j:2.0.9
|    |    |    |         \--- org.slf4j:slf4j-api:2.0.9
|    |    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- org.yaml:snakeyaml:2.2
|    |    +--- org.springframework:spring-aop:6.1.1 (*)
|    |    \--- org.aspectj:aspectjweaver:1.9.20.1
|    +--- org.springframework.boot:spring-boot-starter-jdbc:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- com.zaxxer:HikariCP:5.0.1
|    |    |    \--- org.slf4j:slf4j-api:1.7.30 -> 2.0.9
|    |    \--- org.springframework:spring-jdbc:6.1.1
|    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |         \--- org.springframework:spring-tx:6.1.1
|    |              +--- org.springframework:spring-beans:6.1.1 (*)
|    |              \--- org.springframework:spring-core:6.1.1 (*)
|    +--- org.hibernate.orm:hibernate-core:6.3.1.Final
|    |    +--- jakarta.persistence:jakarta.persistence-api:3.1.0
|    |    +--- jakarta.transaction:jakarta.transaction-api:2.0.1
|    |    +--- org.jboss.logging:jboss-logging:3.5.0.Final -> 3.5.3.Final
|    |    +--- org.hibernate.common:hibernate-commons-annotations:6.0.6.Final
|    |    +--- io.smallrye:jandex:3.1.2
|    |    +--- com.fasterxml:classmate:1.5.1 -> 1.6.0
|    |    +--- net.bytebuddy:byte-buddy:1.14.7 -> 1.14.10
|    |    +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.0 -> 4.0.1
|    |    |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    +--- org.glassfish.jaxb:jaxb-runtime:4.0.2 -> 4.0.4
|    |    |    \--- org.glassfish.jaxb:jaxb-core:4.0.4
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.1 (*)
|    |    |         +--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- org.eclipse.angus:angus-activation:2.0.1
|    |    |         |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- org.glassfish.jaxb:txw2:4.0.4
|    |    |         \--- com.sun.istack:istack-commons-runtime:4.1.2
|    |    +--- jakarta.inject:jakarta.inject-api:2.0.1
|    |    \--- org.antlr:antlr4-runtime:4.10.1
|    +--- org.springframework.data:spring-data-jpa:3.2.0
|    |    +--- org.springframework.data:spring-data-commons:3.2.0
|    |    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    |    +--- org.springframework:spring-orm:6.1.0 -> 6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    +--- org.springframework:spring-jdbc:6.1.1 (*)
|    |    |    \--- org.springframework:spring-tx:6.1.1 (*)
|    |    +--- org.springframework:spring-context:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-aop:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-tx:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    +--- org.antlr:antlr4-runtime:4.10.1
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.0.0 -> 2.1.1
|    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    \--- org.springframework:spring-aspects:6.1.1
|         \--- org.aspectj:aspectjweaver:1.9.20.1
+--- org.springframework.boot:spring-boot-starter-web -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-starter-json:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- org.springframework:spring-web:6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3 (c)
|    |    |    |         \--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.3 (c)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    \--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3
|    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |         \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    +--- org.springframework.boot:spring-boot-starter-tomcat:3.2.0
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    +--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    |    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    |    \--- org.apache.tomcat.embed:tomcat-embed-websocket:10.1.16
|    |         \--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    +--- org.springframework:spring-web:6.1.1 (*)
|    \--- org.springframework:spring-webmvc:6.1.1
|         +--- org.springframework:spring-aop:6.1.1 (*)
|         +--- org.springframework:spring-beans:6.1.1 (*)
|         +--- org.springframework:spring-context:6.1.1 (*)
|         +--- org.springframework:spring-core:6.1.1 (*)
|         +--- org.springframework:spring-expression:6.1.1 (*)
|         \--- org.springframework:spring-web:6.1.1 (*)
+--- org.springframework.boot:spring-boot-starter-validation -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    \--- org.hibernate.validator:hibernate-validator:8.0.1.Final
|         +--- jakarta.validation:jakarta.validation-api:3.0.2
|         +--- org.jboss.logging:jboss-logging:3.4.3.Final -> 3.5.3.Final
|         \--- com.fasterxml:classmate:1.5.1 -> 1.6.0
+--- org.springdoc:springdoc-openapi-starter-webmvc-ui:2.3.0
|    +--- org.springdoc:springdoc-openapi-starter-webmvc-api:2.3.0
|    |    +--- org.springdoc:springdoc-openapi-starter-common:2.3.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    |    |    \--- io.swagger.core.v3:swagger-core-jakarta:2.2.19
|    |    |         +--- org.apache.commons:commons-lang3:3.13.0
|    |    |         +--- org.slf4j:slf4j-api:2.0.9
|    |    |         +--- io.swagger.core.v3:swagger-annotations-jakarta:2.2.19
|    |    |         +--- io.swagger.core.v3:swagger-models-jakarta:2.2.19
|    |    |         |    \--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- org.yaml:snakeyaml:2.2
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:3.0.0 -> 4.0.1 (*)
|    |    |         +--- jakarta.validation:jakarta.validation-api:3.0.2
|    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.2 -> 2.15.3
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |         |    +--- org.yaml:snakeyaml:2.1 -> 2.2
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |         |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |         \--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.2 -> 2.15.3 (*)
|    |    \--- org.springframework:spring-webmvc:6.1.1 (*)
|    \--- org.webjars:swagger-ui:5.10.3
+--- org.springframework.boot:spring-boot-starter-actuator -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-actuator-autoconfigure:3.2.0
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (*)
|    |    +--- org.springframework.boot:spring-boot-actuator:3.2.0
|    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|    \--- io.micrometer:micrometer-jakarta9:1.12.0
|         +--- io.micrometer:micrometer-core:1.12.0
|         |    +--- io.micrometer:micrometer-commons:1.12.0
|         |    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|         |    +--- org.hdrhistogram:HdrHistogram:2.1.12
|         |    \--- org.latencyutils:LatencyUtils:2.0.3
|         +--- io.micrometer:micrometer-commons:1.12.0
|         \--- io.micrometer:micrometer-observation:1.12.0 (*)
+--- org.modelmapper:modelmapper:3.2.0
\--- com.h2database:h2 -> 2.2.224

runtimeElements - Runtime elements for the 'main' feature. (n)
No dependencies

runtimeOnly - Runtime-only dependencies for the 'main' feature. (n)
\--- com.h2database:h2 (n)

testAndDevelopmentOnly - Configuration for test and development-only dependencies such as Spring Boot's DevTools.
No dependencies

testAnnotationProcessor - Annotation processors and their dependencies for source set 'test'.
No dependencies

testCompileClasspath - Compile classpath for source set 'test'.
+--- org.springframework.boot:spring-boot-starter-data-jpa -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter-aop:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0
|    |    |    +--- org.springframework.boot:spring-boot:3.2.0
|    |    |    |    +--- org.springframework:spring-core:6.1.1
|    |    |    |    |    \--- org.springframework:spring-jcl:6.1.1
|    |    |    |    \--- org.springframework:spring-context:6.1.1
|    |    |    |         +--- org.springframework:spring-aop:6.1.1
|    |    |    |         |    +--- org.springframework:spring-beans:6.1.1
|    |    |    |         |    |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-expression:6.1.1
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         \--- io.micrometer:micrometer-observation:1.12.0
|    |    |    |              \--- io.micrometer:micrometer-commons:1.12.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0
|    |    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    |    +--- org.springframework.boot:spring-boot-starter-logging:3.2.0
|    |    |    |    +--- ch.qos.logback:logback-classic:1.4.11
|    |    |    |    |    +--- ch.qos.logback:logback-core:1.4.11
|    |    |    |    |    \--- org.slf4j:slf4j-api:2.0.7 -> 2.0.9
|    |    |    |    +--- org.apache.logging.log4j:log4j-to-slf4j:2.21.1
|    |    |    |    |    +--- org.apache.logging.log4j:log4j-api:2.21.1
|    |    |    |    |    \--- org.slf4j:slf4j-api:1.7.36 -> 2.0.9
|    |    |    |    \--- org.slf4j:jul-to-slf4j:2.0.9
|    |    |    |         \--- org.slf4j:slf4j-api:2.0.9
|    |    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- org.yaml:snakeyaml:2.2
|    |    +--- org.springframework:spring-aop:6.1.1 (*)
|    |    \--- org.aspectj:aspectjweaver:1.9.20.1
|    +--- org.springframework.boot:spring-boot-starter-jdbc:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- com.zaxxer:HikariCP:5.0.1
|    |    |    \--- org.slf4j:slf4j-api:1.7.30 -> 2.0.9
|    |    \--- org.springframework:spring-jdbc:6.1.1
|    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |         \--- org.springframework:spring-tx:6.1.1
|    |              +--- org.springframework:spring-beans:6.1.1 (*)
|    |              \--- org.springframework:spring-core:6.1.1 (*)
|    +--- org.hibernate.orm:hibernate-core:6.3.1.Final
|    |    +--- jakarta.persistence:jakarta.persistence-api:3.1.0
|    |    \--- jakarta.transaction:jakarta.transaction-api:2.0.1
|    +--- org.springframework.data:spring-data-jpa:3.2.0
|    |    +--- org.springframework.data:spring-data-commons:3.2.0
|    |    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    |    +--- org.springframework:spring-orm:6.1.0 -> 6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    +--- org.springframework:spring-jdbc:6.1.1 (*)
|    |    |    \--- org.springframework:spring-tx:6.1.1 (*)
|    |    +--- org.springframework:spring-context:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-aop:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-tx:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    +--- org.antlr:antlr4-runtime:4.10.1
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.0.0 -> 2.1.1
|    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    \--- org.springframework:spring-aspects:6.1.1
|         \--- org.aspectj:aspectjweaver:1.9.20.1
+--- org.springframework.boot:spring-boot-starter-web -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-starter-json:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- org.springframework:spring-web:6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3 (c)
|    |    |    |         \--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.3 (c)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    \--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3
|    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |         \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    +--- org.springframework.boot:spring-boot-starter-tomcat:3.2.0
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    +--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    |    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    |    \--- org.apache.tomcat.embed:tomcat-embed-websocket:10.1.16
|    |         \--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    +--- org.springframework:spring-web:6.1.1 (*)
|    \--- org.springframework:spring-webmvc:6.1.1
|         +--- org.springframework:spring-aop:6.1.1 (*)
|         +--- org.springframework:spring-beans:6.1.1 (*)
|         +--- org.springframework:spring-context:6.1.1 (*)
|         +--- org.springframework:spring-core:6.1.1 (*)
|         +--- org.springframework:spring-expression:6.1.1 (*)
|         \--- org.springframework:spring-web:6.1.1 (*)
+--- org.springframework.boot:spring-boot-starter-validation -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    \--- org.hibernate.validator:hibernate-validator:8.0.1.Final
|         +--- jakarta.validation:jakarta.validation-api:3.0.2
|         +--- org.jboss.logging:jboss-logging:3.4.3.Final -> 3.5.3.Final
|         \--- com.fasterxml:classmate:1.5.1 -> 1.6.0
+--- org.springdoc:springdoc-openapi-starter-webmvc-ui:2.3.0
|    +--- org.springdoc:springdoc-openapi-starter-webmvc-api:2.3.0
|    |    +--- org.springdoc:springdoc-openapi-starter-common:2.3.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    |    |    \--- io.swagger.core.v3:swagger-core-jakarta:2.2.19
|    |    |         +--- org.apache.commons:commons-lang3:3.13.0
|    |    |         +--- org.slf4j:slf4j-api:2.0.9
|    |    |         +--- io.swagger.core.v3:swagger-annotations-jakarta:2.2.19
|    |    |         +--- io.swagger.core.v3:swagger-models-jakarta:2.2.19
|    |    |         |    \--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- org.yaml:snakeyaml:2.2
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:3.0.0 -> 4.0.1
|    |    |         |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- jakarta.validation:jakarta.validation-api:3.0.2
|    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.2 -> 2.15.3
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |         |    +--- org.yaml:snakeyaml:2.1 -> 2.2
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |         |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |         \--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.2 -> 2.15.3 (*)
|    |    \--- org.springframework:spring-webmvc:6.1.1 (*)
|    \--- org.webjars:swagger-ui:5.10.3
+--- org.springframework.boot:spring-boot-starter-actuator -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-actuator-autoconfigure:3.2.0
|    |    +--- org.springframework.boot:spring-boot-actuator:3.2.0
|    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|    \--- io.micrometer:micrometer-jakarta9:1.12.0
|         +--- io.micrometer:micrometer-core:1.12.0
|         |    +--- io.micrometer:micrometer-commons:1.12.0
|         |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|         +--- io.micrometer:micrometer-commons:1.12.0
|         \--- io.micrometer:micrometer-observation:1.12.0 (*)
+--- org.modelmapper:modelmapper:3.2.0
\--- org.springframework.boot:spring-boot-starter-test -> 3.2.0
     +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
     +--- org.springframework.boot:spring-boot-test:3.2.0
     |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
     +--- org.springframework.boot:spring-boot-test-autoconfigure:3.2.0
     |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
     |    +--- org.springframework.boot:spring-boot-test:3.2.0 (*)
     |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
     +--- com.jayway.jsonpath:json-path:2.8.0
     +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.1 (*)
     +--- net.minidev:json-smart:2.5.0
     |    \--- net.minidev:accessors-smart:2.5.0
     |         \--- org.ow2.asm:asm:9.3
     +--- org.assertj:assertj-core:3.24.2
     |    \--- net.bytebuddy:byte-buddy:1.12.21 -> 1.14.10
     +--- org.awaitility:awaitility:4.2.0
     |    \--- org.hamcrest:hamcrest:2.1 -> 2.2
     +--- org.hamcrest:hamcrest:2.2
     +--- org.junit.jupiter:junit-jupiter:5.10.1
     |    +--- org.junit:junit-bom:5.10.1
     |    |    +--- org.junit.jupiter:junit-jupiter:5.10.1 (c)
     |    |    +--- org.junit.jupiter:junit-jupiter-api:5.10.1 (c)
     |    |    +--- org.junit.jupiter:junit-jupiter-params:5.10.1 (c)
     |    |    \--- org.junit.platform:junit-platform-commons:1.10.1 (c)
     |    +--- org.junit.jupiter:junit-jupiter-api:5.10.1
     |    |    +--- org.junit:junit-bom:5.10.1 (*)
     |    |    +--- org.opentest4j:opentest4j:1.3.0
     |    |    +--- org.junit.platform:junit-platform-commons:1.10.1
     |    |    |    +--- org.junit:junit-bom:5.10.1 (*)
     |    |    |    \--- org.apiguardian:apiguardian-api:1.1.2
     |    |    \--- org.apiguardian:apiguardian-api:1.1.2
     |    \--- org.junit.jupiter:junit-jupiter-params:5.10.1
     |         +--- org.junit:junit-bom:5.10.1 (*)
     |         +--- org.junit.jupiter:junit-jupiter-api:5.10.1 (*)
     |         \--- org.apiguardian:apiguardian-api:1.1.2
     +--- org.mockito:mockito-core:5.7.0
     |    +--- net.bytebuddy:byte-buddy:1.14.9 -> 1.14.10
     |    \--- net.bytebuddy:byte-buddy-agent:1.14.9 -> 1.14.10
     +--- org.mockito:mockito-junit-jupiter:5.7.0
     |    \--- org.mockito:mockito-core:5.7.0 (*)
     +--- org.skyscreamer:jsonassert:1.5.1
     |    \--- com.vaadin.external.google:android-json:0.0.20131108.vaadin1
     +--- org.springframework:spring-core:6.1.1 (*)
     +--- org.springframework:spring-test:6.1.1
     |    \--- org.springframework:spring-core:6.1.1 (*)
     \--- org.xmlunit:xmlunit-core:2.9.1

testCompileOnly - Compile only dependencies for source set 'test'. (n)
No dependencies

testImplementation - Implementation only dependencies for source set 'test'. (n)
\--- org.springframework.boot:spring-boot-starter-test (n)

testRuntimeClasspath - Runtime classpath of source set 'test'.
+--- org.springframework.boot:spring-boot-starter-data-jpa -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter-aop:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0
|    |    |    +--- org.springframework.boot:spring-boot:3.2.0
|    |    |    |    +--- org.springframework:spring-core:6.1.1
|    |    |    |    |    \--- org.springframework:spring-jcl:6.1.1
|    |    |    |    \--- org.springframework:spring-context:6.1.1
|    |    |    |         +--- org.springframework:spring-aop:6.1.1
|    |    |    |         |    +--- org.springframework:spring-beans:6.1.1
|    |    |    |         |    |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         +--- org.springframework:spring-expression:6.1.1
|    |    |    |         |    \--- org.springframework:spring-core:6.1.1 (*)
|    |    |    |         \--- io.micrometer:micrometer-observation:1.12.0
|    |    |    |              \--- io.micrometer:micrometer-commons:1.12.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0
|    |    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    |    +--- org.springframework.boot:spring-boot-starter-logging:3.2.0
|    |    |    |    +--- ch.qos.logback:logback-classic:1.4.11
|    |    |    |    |    +--- ch.qos.logback:logback-core:1.4.11
|    |    |    |    |    \--- org.slf4j:slf4j-api:2.0.7 -> 2.0.9
|    |    |    |    +--- org.apache.logging.log4j:log4j-to-slf4j:2.21.1
|    |    |    |    |    +--- org.apache.logging.log4j:log4j-api:2.21.1
|    |    |    |    |    \--- org.slf4j:slf4j-api:1.7.36 -> 2.0.9
|    |    |    |    \--- org.slf4j:jul-to-slf4j:2.0.9
|    |    |    |         \--- org.slf4j:slf4j-api:2.0.9
|    |    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- org.yaml:snakeyaml:2.2
|    |    +--- org.springframework:spring-aop:6.1.1 (*)
|    |    \--- org.aspectj:aspectjweaver:1.9.20.1
|    +--- org.springframework.boot:spring-boot-starter-jdbc:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- com.zaxxer:HikariCP:5.0.1
|    |    |    \--- org.slf4j:slf4j-api:1.7.30 -> 2.0.9
|    |    \--- org.springframework:spring-jdbc:6.1.1
|    |         +--- org.springframework:spring-beans:6.1.1 (*)
|    |         +--- org.springframework:spring-core:6.1.1 (*)
|    |         \--- org.springframework:spring-tx:6.1.1
|    |              +--- org.springframework:spring-beans:6.1.1 (*)
|    |              \--- org.springframework:spring-core:6.1.1 (*)
|    +--- org.hibernate.orm:hibernate-core:6.3.1.Final
|    |    +--- jakarta.persistence:jakarta.persistence-api:3.1.0
|    |    +--- jakarta.transaction:jakarta.transaction-api:2.0.1
|    |    +--- org.jboss.logging:jboss-logging:3.5.0.Final -> 3.5.3.Final
|    |    +--- org.hibernate.common:hibernate-commons-annotations:6.0.6.Final
|    |    +--- io.smallrye:jandex:3.1.2
|    |    +--- com.fasterxml:classmate:1.5.1 -> 1.6.0
|    |    +--- net.bytebuddy:byte-buddy:1.14.7 -> 1.14.10
|    |    +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.0 -> 4.0.1
|    |    |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    +--- org.glassfish.jaxb:jaxb-runtime:4.0.2 -> 4.0.4
|    |    |    \--- org.glassfish.jaxb:jaxb-core:4.0.4
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.1 (*)
|    |    |         +--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- org.eclipse.angus:angus-activation:2.0.1
|    |    |         |    \--- jakarta.activation:jakarta.activation-api:2.1.2
|    |    |         +--- org.glassfish.jaxb:txw2:4.0.4
|    |    |         \--- com.sun.istack:istack-commons-runtime:4.1.2
|    |    +--- jakarta.inject:jakarta.inject-api:2.0.1
|    |    \--- org.antlr:antlr4-runtime:4.10.1
|    +--- org.springframework.data:spring-data-jpa:3.2.0
|    |    +--- org.springframework.data:spring-data-commons:3.2.0
|    |    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    |    +--- org.springframework:spring-orm:6.1.0 -> 6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    +--- org.springframework:spring-jdbc:6.1.1 (*)
|    |    |    \--- org.springframework:spring-tx:6.1.1 (*)
|    |    +--- org.springframework:spring-context:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-aop:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-tx:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-beans:6.1.0 -> 6.1.1 (*)
|    |    +--- org.springframework:spring-core:6.1.0 -> 6.1.1 (*)
|    |    +--- org.antlr:antlr4-runtime:4.10.1
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.0.0 -> 2.1.1
|    |    \--- org.slf4j:slf4j-api:2.0.2 -> 2.0.9
|    \--- org.springframework:spring-aspects:6.1.1
|         \--- org.aspectj:aspectjweaver:1.9.20.1
+--- org.springframework.boot:spring-boot-starter-web -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-starter-json:3.2.0
|    |    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    |    +--- org.springframework:spring-web:6.1.1
|    |    |    +--- org.springframework:spring-beans:6.1.1 (*)
|    |    |    +--- org.springframework:spring-core:6.1.1 (*)
|    |    |    \--- io.micrometer:micrometer-observation:1.12.0 (*)
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (c)
|    |    |    |         +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3 (c)
|    |    |    |         \--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.3 (c)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3
|    |    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3
|    |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    \--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.15.3
|    |         +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |         \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    +--- org.springframework.boot:spring-boot-starter-tomcat:3.2.0
|    |    +--- jakarta.annotation:jakarta.annotation-api:2.1.1
|    |    +--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    |    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    |    \--- org.apache.tomcat.embed:tomcat-embed-websocket:10.1.16
|    |         \--- org.apache.tomcat.embed:tomcat-embed-core:10.1.16
|    +--- org.springframework:spring-web:6.1.1 (*)
|    \--- org.springframework:spring-webmvc:6.1.1
|         +--- org.springframework:spring-aop:6.1.1 (*)
|         +--- org.springframework:spring-beans:6.1.1 (*)
|         +--- org.springframework:spring-context:6.1.1 (*)
|         +--- org.springframework:spring-core:6.1.1 (*)
|         +--- org.springframework:spring-expression:6.1.1 (*)
|         \--- org.springframework:spring-web:6.1.1 (*)
+--- org.springframework.boot:spring-boot-starter-validation -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.apache.tomcat.embed:tomcat-embed-el:10.1.16
|    \--- org.hibernate.validator:hibernate-validator:8.0.1.Final
|         +--- jakarta.validation:jakarta.validation-api:3.0.2
|         +--- org.jboss.logging:jboss-logging:3.4.3.Final -> 3.5.3.Final
|         \--- com.fasterxml:classmate:1.5.1 -> 1.6.0
+--- org.springdoc:springdoc-openapi-starter-webmvc-ui:2.3.0
|    +--- org.springdoc:springdoc-openapi-starter-webmvc-api:2.3.0
|    |    +--- org.springdoc:springdoc-openapi-starter-common:2.3.0
|    |    |    +--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    |    |    \--- io.swagger.core.v3:swagger-core-jakarta:2.2.19
|    |    |         +--- org.apache.commons:commons-lang3:3.13.0
|    |    |         +--- org.slf4j:slf4j-api:2.0.9
|    |    |         +--- io.swagger.core.v3:swagger-annotations-jakarta:2.2.19
|    |    |         +--- io.swagger.core.v3:swagger-models-jakarta:2.2.19
|    |    |         |    \--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- org.yaml:snakeyaml:2.2
|    |    |         +--- jakarta.xml.bind:jakarta.xml.bind-api:3.0.0 -> 4.0.1 (*)
|    |    |         +--- jakarta.validation:jakarta.validation-api:3.0.2
|    |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.15.2 -> 2.15.3 (*)
|    |    |         +--- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.15.2 -> 2.15.3
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    |         |    +--- org.yaml:snakeyaml:2.1 -> 2.2
|    |    |         |    +--- com.fasterxml.jackson.core:jackson-core:2.15.3 (*)
|    |    |         |    \--- com.fasterxml.jackson:jackson-bom:2.15.3 (*)
|    |    |         \--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.2 -> 2.15.3 (*)
|    |    \--- org.springframework:spring-webmvc:6.1.1 (*)
|    \--- org.webjars:swagger-ui:5.10.3
+--- org.springframework.boot:spring-boot-starter-actuator -> 3.2.0
|    +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
|    +--- org.springframework.boot:spring-boot-actuator-autoconfigure:3.2.0
|    |    +--- com.fasterxml.jackson.core:jackson-databind:2.15.3 (*)
|    |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.15.3 (*)
|    |    +--- org.springframework.boot:spring-boot-actuator:3.2.0
|    |    |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
|    |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
|    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|    \--- io.micrometer:micrometer-jakarta9:1.12.0
|         +--- io.micrometer:micrometer-core:1.12.0
|         |    +--- io.micrometer:micrometer-commons:1.12.0
|         |    +--- io.micrometer:micrometer-observation:1.12.0 (*)
|         |    +--- org.hdrhistogram:HdrHistogram:2.1.12
|         |    \--- org.latencyutils:LatencyUtils:2.0.3
|         +--- io.micrometer:micrometer-commons:1.12.0
|         \--- io.micrometer:micrometer-observation:1.12.0 (*)
+--- org.modelmapper:modelmapper:3.2.0
+--- com.h2database:h2 -> 2.2.224
\--- org.springframework.boot:spring-boot-starter-test -> 3.2.0
     +--- org.springframework.boot:spring-boot-starter:3.2.0 (*)
     +--- org.springframework.boot:spring-boot-test:3.2.0
     |    \--- org.springframework.boot:spring-boot:3.2.0 (*)
     +--- org.springframework.boot:spring-boot-test-autoconfigure:3.2.0
     |    +--- org.springframework.boot:spring-boot:3.2.0 (*)
     |    +--- org.springframework.boot:spring-boot-test:3.2.0 (*)
     |    \--- org.springframework.boot:spring-boot-autoconfigure:3.2.0 (*)
     +--- com.jayway.jsonpath:json-path:2.8.0
     |    +--- net.minidev:json-smart:2.4.10 -> 2.5.0
     |    |    \--- net.minidev:accessors-smart:2.5.0
     |    |         \--- org.ow2.asm:asm:9.3
     |    \--- org.slf4j:slf4j-api:1.7.36 -> 2.0.9
     +--- jakarta.xml.bind:jakarta.xml.bind-api:4.0.1 (*)
     +--- net.minidev:json-smart:2.5.0 (*)
     +--- org.assertj:assertj-core:3.24.2
     |    \--- net.bytebuddy:byte-buddy:1.12.21 -> 1.14.10
     +--- org.awaitility:awaitility:4.2.0
     |    \--- org.hamcrest:hamcrest:2.1 -> 2.2
     +--- org.hamcrest:hamcrest:2.2
     +--- org.junit.jupiter:junit-jupiter:5.10.1
     |    +--- org.junit:junit-bom:5.10.1
     |    |    +--- org.junit.jupiter:junit-jupiter:5.10.1 (c)
     |    |    +--- org.junit.jupiter:junit-jupiter-api:5.10.1 (c)
     |    |    +--- org.junit.jupiter:junit-jupiter-engine:5.10.1 (c)
     |    |    +--- org.junit.jupiter:junit-jupiter-params:5.10.1 (c)
     |    |    +--- org.junit.platform:junit-platform-commons:1.10.1 (c)
     |    |    \--- org.junit.platform:junit-platform-engine:1.10.1 (c)
     |    +--- org.junit.jupiter:junit-jupiter-api:5.10.1
     |    |    +--- org.junit:junit-bom:5.10.1 (*)
     |    |    +--- org.opentest4j:opentest4j:1.3.0
     |    |    \--- org.junit.platform:junit-platform-commons:1.10.1
     |    |         \--- org.junit:junit-bom:5.10.1 (*)
     |    +--- org.junit.jupiter:junit-jupiter-params:5.10.1
     |    |    +--- org.junit:junit-bom:5.10.1 (*)
     |    |    \--- org.junit.jupiter:junit-jupiter-api:5.10.1 (*)
     |    \--- org.junit.jupiter:junit-jupiter-engine:5.10.1
     |         +--- org.junit:junit-bom:5.10.1 (*)
     |         +--- org.junit.platform:junit-platform-engine:1.10.1
     |         |    +--- org.junit:junit-bom:5.10.1 (*)
     |         |    +--- org.opentest4j:opentest4j:1.3.0
     |         |    \--- org.junit.platform:junit-platform-commons:1.10.1 (*)
     |         \--- org.junit.jupiter:junit-jupiter-api:5.10.1 (*)
     +--- org.mockito:mockito-core:5.7.0
     |    +--- net.bytebuddy:byte-buddy:1.14.9 -> 1.14.10
     |    +--- net.bytebuddy:byte-buddy-agent:1.14.9 -> 1.14.10
     |    \--- org.objenesis:objenesis:3.3
     +--- org.mockito:mockito-junit-jupiter:5.7.0
     |    +--- org.mockito:mockito-core:5.7.0 (*)
     |    \--- org.junit.jupiter:junit-jupiter-api:5.10.0 -> 5.10.1 (*)
     +--- org.skyscreamer:jsonassert:1.5.1
     |    \--- com.vaadin.external.google:android-json:0.0.20131108.vaadin1
     +--- org.springframework:spring-core:6.1.1 (*)
     +--- org.springframework:spring-test:6.1.1
     |    \--- org.springframework:spring-core:6.1.1 (*)
     \--- org.xmlunit:xmlunit-core:2.9.1

testRuntimeOnly - Runtime only dependencies for source set 'test'. (n)
No dependencies

(c) - A dependency constraint, not a dependency. The dependency affected by the constraint occurs elsewhere in the tree.
(*) - Indicates repeated occurrences of a transitive dependency subtree. Gradle expands transitive dependency subtrees only once per project; repeat occurrences only display the root of the subtree, followed by this annotation.

(n) - A dependency or dependency configuration that cannot be resolved.

A web-based, searchable dependency report is available by adding the --scan option.

BUILD SUCCESSFUL in 1s
1 actionable task: 1 executed
