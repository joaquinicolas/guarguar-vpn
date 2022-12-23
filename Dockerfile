FROM linuxserver/wireguard

# Install linux headers for debian
RUN apt-get update && apt-get install -y linux-headers-$(uname -r)

