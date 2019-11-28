#!/bin/bash

echo "### Create helloworld.war file"
echo
echo "Calling jar"
echo
jar -cvf helloworld.war *.jsp WEB-INF

echo "Done! Project war file was created"
