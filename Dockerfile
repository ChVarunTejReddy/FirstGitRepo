FROM java:8
   RUN javac First.java
   CMD ["java", "First"]
