# Java Application

## Overview

This repository contains a Java application built with Gradle and used as part of a cloud deployment demonstration. The purpose of this application is to showcase a professional workflow for building, packaging, and running Java software in a Linux server environment.

The project emphasizes build automation, deployment readiness, and structured project organization.

---

## Technologies Used

* Java 17
* Gradle
* Linux runtime environment

---

## Project Structure

```
java-app/
├── src/
├── build.gradle
├── settings.gradle
├── gradlew
└── gradlew.bat
```

**Directory details:**

* `src/` — application source code
* `build.gradle` — build configuration and dependencies
* `settings.gradle` — Gradle project configuration
* `gradlew / gradlew.bat` — Gradle wrapper for consistent builds

---

## Prerequisites

Before running the application, ensure:

* Java 17 or later is installed

Gradle does not need to be installed separately because the wrapper is included.

---

## Build Instructions

From the project directory:

### Linux / macOS

```
./gradlew build
```

### Windows

```
gradlew build
```

This command compiles the application and generates build artifacts.

---

## Run Instructions

### Linux / macOS

```
./gradlew run
```

### Windows

```
gradlew run
```

Or run the packaged artifact directly:

```
java -jar build/libs/app.jar
```

*(Replace `app.jar` with the generated file name if different.)*

---

## Purpose in Deployment Workflow

This application is used to demonstrate:

* Java build automation
* Deployment preparation for Linux servers
* Execution of server-side applications

It supports a broader cloud deployment project involving DigitalOcean infrastructure.

---

## Skills Demonstrated

* Java application development
* Gradle build lifecycle management
* Environment configuration and execution workflow

---

## Learning Outcomes

* Structuring Java projects professionally
* Creating reproducible builds
* Preparing applications for server deployment

---

## Author

Onyekaozuru Tochukwu David
Cloud/Devops Engineer

