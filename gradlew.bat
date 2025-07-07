@echo off

REM ##########################################################################
REM
REM  Gradle start up script for Windows
REM
REM ##########################################################################

REM ...existing code...
REM This is a minimal stub. For a real project, you should regenerate this with a local Gradle install.

if exist "%~dp0gradlew" (
  call "%~dp0gradlew" %*
) else (
  echo Gradle wrapper not found. Please install Gradle or copy the wrapper from another project.
  exit /b 1
)
