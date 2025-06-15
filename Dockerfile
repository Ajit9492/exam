from openjdk
WORKDIR /app
copy . /app
run javac pattern1.java
cmd ["java","pattern1"]