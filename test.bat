# test.sh
#!/bin/bash
echo "Running basic tests..."
echo "Checking if the website folder exists..."
ls ./website > /dev/null 2>&1 && echo "Website folder exists!" || echo "Website folder not found!"
