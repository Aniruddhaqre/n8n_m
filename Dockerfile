# Use Node LTS
FROM node:18

# Install n8n globally (prebuilt package)
RUN npm install -g n8n

# Expose the n8n port
EXPOSE 5678

# Run n8n
CMD ["n8n"]
