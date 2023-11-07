# Makefile to run your-app.jar

# Variables
JAR_FILE := jflap.jar

.PHONY: run clean

# Run the Java application
run:
	java -jar $(JAR_FILE) mtu.jff 

# Clean generated files (if any)
clean:
	# Add commands to clean generated files, if necessary
