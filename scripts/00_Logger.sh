#Author: Rishi Gupta
#Store JSON string in Redis
javac -d ../classes/ ../src/loggingClient/PerformanceAnalysisLogger.java
java -cp ../classes -Djava.util.logging.SimpleFormatter.format='%1$tY-%1$tm-%1$td %1$tH:%1$tM:%1$tS %4$s %2$s %5$s%6$s%n' PerformanceAnalysisLogger
