# Day 35 – Docker Compose

## Week 5 – Docker Fundamentals

As part of my **90 Days DevOps & Networking Journey**, Day 35 focused on **Docker Compose**, a tool that simplifies the deployment and management of multi-container Docker applications using a single YAML configuration file.

---

# Objective

The objective of this lab was to understand how Docker Compose works, create a simple Docker Compose configuration, and manage multiple containers using a single command.

---

# What is Docker Compose?

Docker Compose is a tool that allows developers to define and run multi-container Docker applications using a YAML configuration file called `docker-compose.yml`.

Instead of creating containers one by one, Docker Compose automates the deployment of an entire application stack.

---

# Benefits of Docker Compose

- Simplifies multi-container deployments
- Easy service management
- Version-controlled configuration
- Faster application setup
- Ideal for local development and testing

---

# Docker Compose Workflow

```
docker-compose.yml
        │
        ▼
docker compose up
        │
        ▼
Network Creation
        │
        ▼
Container Creation
        │
        ▼
Application Running
```

---

# Commands Practiced

```bash
docker compose version
docker compose up
docker compose up -d
docker compose ps
docker compose logs
docker compose stop
docker compose start
docker compose down
```

---

# Sample docker-compose.yml

```yaml
services:
  web:
    image: nginx
    ports:
      - "8080:80"
```

---

# Practical Activities Performed

- Verified Docker Compose installation.
- Created a simple `docker-compose.yml` file.
- Started services using Docker Compose.
- Listed running services.
- Viewed application logs.
- Stopped running services.
- Removed containers and networks using Docker Compose.

---

# Key Learnings

- Docker Compose uses YAML configuration files.
- One command can deploy multiple containers.
- Compose automatically creates required networks.
- Services can communicate using service names.
- Docker Compose simplifies application management.

---

# Outcome

Successfully understood Docker Compose fundamentals by creating, managing, and removing a simple multi-container application using Docker Compose commands.

---

# Next Topic

Week 6 – Kubernetes Fundamentals

