FROM ghost
LABEL maintainer="bresnow-zalmon"

# Set the working directory.
WORKDIR /var/lib/ghost

RUN ghost config url http://localhost:3102

EXPOSE 2368