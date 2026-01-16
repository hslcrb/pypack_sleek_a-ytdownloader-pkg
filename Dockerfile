FROM python:3.12-slim

LABEL org.opencontainers.image.source=https://github.com/hslcrb/pypack_sleek_a-ytdownloader-pkg

# Install system dependencies (FFmpeg is required)
RUN apt-get update && apt-get install -y --no-install-recommends \
    ffmpeg \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install the package
RUN pip install --no-cache-dir .

# Create a directory for downloads/config to allow volume mounting
RUN mkdir -p /data
WORKDIR /data

# Expose the port
EXPOSE 5000

# Run the application
CMD ["sleek-downloader"]
