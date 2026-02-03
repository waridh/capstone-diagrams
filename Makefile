##
# Capstone Plantuml
#
# @file
# @version 0.1

.PHONY: all

all:
	java -jar ./plantuml.jar "./src/**.puml"

clean:
	find . -type f -name "*.png" -exec rm {} +

# end
