# Use the trusted base image
FROM lscr.io/linuxserver/wireguard:latest

# Optional: Add custom scripts or config files
# COPY ./my-custom-script.sh /custom/init.sh
# RUN chmod +x /custom/init.sh

# The base image already handles all setup via environment variables
# So no further modification is needed unless you want to customize peer logic
