FROM dockurr/windows:latest

# Environment variables to configure Windows 11
ENV VERSION="11"
ENV RAM_SIZE="4G"
ENV CPU_CORES="2"
ENV DISK_SIZE="32G"

# Expose the standard RDP port
EXPOSE 3389
EXPOSE 8006

# The dockurr/windows image handles the download and boot automatically
