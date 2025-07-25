# Use a base image with Java and javac
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy the Java source file
COPY Main.java .

# Compile the Java file
RUN javac Main.java

# Run the Java program
CMD ["java", "Main"]
