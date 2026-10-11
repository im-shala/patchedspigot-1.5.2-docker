# Minecraft 1.5.2 Patched Spigot Server Docker

A Docker Compose setup for running a NBT Patced Spigot 1.5.2 Minecraft server in a container environment.

## About

This project packages a Spigot Minecraft server into a Docker image, providing an easy way to recreate the same server environment on another machine.

The server binary is included in the repository.

## Features

- Automated setup
- Docker Compose based deployment
- Separated application and runtime data

## Requirements

- Docker
- Docker Compose

## Usage

1. Clone the repository:

```bash
git clone https://github.com/im-shala/patchedspigot-1.5.2-docker.git
cd paperspigot-1.5.2-docker
```

2. Build the docker image:

```bash
docker compose build 
```

3. Start the server

```bash
docker compose up -d 
```

4. To stop the server, use

```bash
docker compose stop 
```
