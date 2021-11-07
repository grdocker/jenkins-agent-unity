FROM grascm/jenkins-agent-base:latest

RUN apt update \
    && apt install -y \
        libgtk-3-0 \
        xvfb \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*
