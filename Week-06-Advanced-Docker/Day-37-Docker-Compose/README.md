# Day 37 – Docker Compose

## Objective

Learn how Docker Compose simplifies the management of multiple containers using a single YAML configuration file.

---

# What I Learned

- Introduction to Docker Compose
- docker-compose.yml structure
- Defining multiple services
- Port mapping
- Container naming
- Starting multiple containers simultaneously
- Managing multi-container applications
- Verifying running services

---

# Practical

## Step 1 — Verify Docker Compose Installation

```bash
docker compose version
```

Docker Compose was successfully installed.

---

## Step 2 — Create Project Directory

```bash
mkdir compose-demo
cd compose-demo
```

---

## Step 3 — Create docker-compose.yml

Created the following configuration.

```yaml
services:
  web:
    image: nginx:latest
    container_name: nginx-demo
    ports:
      - "8080:80"

  redis:
    image: redis:latest
    container_name: redis-demo
```

---

## Step 4 — Start Services

```bash
docker compose up -d
```

Docker Compose automatically

- Pulled required images
- Created a dedicated network
- Created containers
- Started all services

---

## Step 5 — Verify Running Application

Open browser

```
http://localhost:8080
```

Successfully displayed the Nginx welcome page.

---

# Commands Practiced

```bash
docker compose version

mkdir compose-demo

nano docker-compose.yml

cat docker-compose.yml

docker compose up -d

docker compose ps

docker compose logs

docker compose stop

docker compose start

docker compose down
```

---

# Key Concepts

## Docker Compose

Docker Compose allows multiple containers to be defined inside a single YAML file.

Instead of manually running several `docker run` commands, one command starts the complete application stack.

---

## docker-compose.yml

The YAML file contains

- Services
- Images
- Networks
- Volumes
- Environment variables
- Port mappings

---

## Services

Each container is defined as a service.

Example:

- Web Server (Nginx)
- Database (Redis)
- Backend API
- Frontend

---

## Benefits

- Easier deployment
- Faster development
- Consistent environments
- Better container management
- Ideal for multi-container applications

---

# Screenshots

## Docker Compose Version

![Docker Compose Version](Screenshots/01-docker-compose-version.png)

---

## docker-compose.yml

![Compose File](Screenshots/02-compose-file-created.png)

---

## Containers Started

![Compose Up](Screenshots/03-compose-up-running.png)

---

## Nginx Running in Browser

![Browser Output](Screenshots/04-nginx-running-browser.png)

---

# Outcome

Successfully created and deployed a multi-container application using Docker Compose.

This exercise demonstrated how Docker Compose simplifies managing multiple containers through a single configuration file, making application deployment faster, cleaner, and more reproducible.

---


