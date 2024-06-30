# Use the official Bun image
FROM oven/bun

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Run the index.ts script
CMD ["bun", "run", "index.ts"]
