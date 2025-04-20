@echo off
echo Running basic tests for static website...
echo Checking if index.html exists...
if exist index.html (
    echo index.html exists!
) else (
    echo ERROR: index.html does not exist!
    exit /b 1
)
echo tests completed successfully!
