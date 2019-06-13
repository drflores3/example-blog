# Prerequisites

- Install Node.js
- Install npm
- Install Docker and docker-compose
- Install a Java IDE (preferably IntelliJ Community edition)
- Install a Visual Studio Code

# Setup Instructions

Run the included setup.sh to build the backend and install dependencies for the ui project.

    ./setup.sh

If the shell scripts don't run, you might need to give it execute permissions.

    chmod u+x setup.sh build.sh run.sh

Each time you make changes to the backend you will need to run the build.sh script.

    ./build.sh

Finally when you want to run everything together, you can run the ./run.sh script.

    ./run.sh