# Use the official n8n image from Docker Hub
FROM n8nio/n8n:latest

# Expose port 5678 for the n8n web interface
EXPOSE 5678

# Set the entrypoint to run n8n
ENTRYPOINT ["n8n"]
