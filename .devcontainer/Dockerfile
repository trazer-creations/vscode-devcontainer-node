FROM mcr.microsoft.com/devcontainers/javascript-node:bookworm

# Install dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    bash \
    && rm -rf /var/lib/apt/lists/*

# Copy the fzf installation script into the container
COPY install-fzf.sh /tmp/install-fzf.sh

# Make the script executable
RUN chmod +x /tmp/install-fzf.sh
