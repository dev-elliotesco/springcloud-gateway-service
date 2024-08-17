# Gateway Service

## Descripción
Este es un microservicio de gateway desarrollado con Spring Boot y Spring Cloud.
Este microservicio se encarga de enrutar las solicitudes a los microservicios correspondientes.



## Requisitos & Tecnologías
- Java Development Kit (JDK) 17
- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring Cloud](https://spring.io/projects/spring-cloud)
- [Spring Cloud Gateway](https://spring.io/projects/spring-cloud-gateway)
- [Eureka Server](https://cloud.spring.io/spring-cloud-netflix/multi/multi_spring-cloud-eureka-server.html)
- [Maven](https://maven.apache.org/)
- [Docker](https://www.docker.com/)

## Instalación
Pasos para instalar las dependencias y el proyecto.

```bash
# Clona este repositorio
git clone https://github.com/dev-elliotesco/springcloud-gateway-service.git

# Entra en el directorio del proyecto
cd springcloud-gateway-service

# Compila el proyecto usando Maven
mvn clean install

```

## Configuración

1. Asegúrate de tener el servidor Eureka en ejecución.
   Puedes encontrar el código fuente y las instrucciones para ejecutar el servidor
   Eureka en el siguiente repositorio: [springcloud-eureka-service](https://github.com/dev-elliotesco/springcloud-eureka-service)

## Uso
Pasos para ejecutar el proyecto.

### Localmente:

```bash
# Comando para iniciar el proyecto usando Maven
mvn spring-boot:run
```

```bash
# O ejecutando el JAR directamente
# Nota: Asegúrate de haber compilado y generado el JAR antes de ejecutar este comando
java -jar target/gateway-service-0.0.1-SNAPSHOT.jar
```
Para generar el JAR:

```bash
# Generando el JAR
# Nota: Este comando compila el código, ejecuta las pruebas y genera el JAR
mvn clean package
```
### Docker (Solo el servicio):

```bash
# Construye la imagen Docker
docker build -t gateway-service .

# Ejecuta el contenedor Docker
docker run -p 8085:8085 gateway-service
```

### Docker Compose (Todos los servicios)

```bash
# Clona este repositorio del proyecto completo
git clone https://github.com/dev-elliotesco/springcloud-demo-mr.git

# Entra en el directorio del proyecto completo
cd springcloud-demo-mr

# Ejecuta Docker Compose
docker-compose up
```

## Autor
- Elliot Escovicth Riaño - [Github](https://github.com/dev-elliotesco)
- [LinkedIn](https://https://www.linkedin.com/in/elliot-escovitch-580007205/)
- Correo electrónico: eescovitchr@gmail.com