from openjdk
WORKDIR /app
copy . /app
RUN javac pattern.java
CMD ["java", "pattern"]