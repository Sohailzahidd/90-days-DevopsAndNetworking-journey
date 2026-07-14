x# Week 06 Revision - Advanced Docker

## 90 Days of DevOps Journey

---

# Objective

Revise all Advanced Docker concepts learned during Week 06 through practical commands, projects, and key takeaways.

---

# Topics Covered

- Docker Volumes
- Docker Compose
- Multi-Service Applications
- Docker Networking
- Multi-Container Communication
- Docker Best Practices
- Docker Image Optimization

---

# Day 36 – Docker Volumes

## Concepts

- Named Volumes
- Bind Mounts
- Data Persistence
- Volume Management

### Commands

```bash
docker volume create
docker volume ls
docker volume inspect
docker volume rm
docker run -v
```

---

# Day 37 – Docker Compose Basics

## Concepts

- docker-compose.yml
- Services
- Networks
- Volumes
- Port Mapping

### Commands

```bash
docker compose up
docker compose down
docker compose ps
docker compose logs
docker compose restart
```

---

# Day 38 – Docker Compose Projects

## Concepts

- Multi-Service Applications
- Service Communication
- Compose Networking
- Container Lifecycle

### Practice

Rebuild a complete multi-service application using Docker Compose.

---

# Day 39 – Docker Networking

## Concepts

- Bridge Network
- Host Network
- None Network
- Container Communication
- DNS Resolution
- Network Inspection

### Commands

```bash
docker network create
docker network ls
docker network inspect
docker network rm
docker network connect
```

---

# Day 40 – Multi-Container Applications

## Concepts

- Custom Networks
- Redis Container
- Nginx Container
- Container Communication
- Network Cleanup

### Commands

```bash
docker exec
docker logs
docker stop
docker rm
docker network inspect
```

---

# Day 41 – Docker Best Practices

## Concepts

- Lightweight Images
- Alpine Linux
- LABEL
- WORKDIR
- COPY
- EXPOSE
- CMD
- Dockerfile Optimization
- Image Inspection

### Commands

```bash
docker build
docker images
docker run
docker image inspect
docker history
```

---

# Docker Commands Revision

## Images

```bash
docker images
docker pull
docker build
docker rmi
```

---

## Containers

```bash
docker ps
docker run
docker stop
docker start
docker restart
docker rm
docker exec
docker logs
```

---

## Volumes

```bash
docker volume create
docker volume ls
docker volume inspect
docker volume rm
```

---

## Networks

```bash
docker network create
docker network ls
docker network inspect
docker network rm
```

---

## Docker Compose

```bash
docker compose up
docker compose down
docker compose ps
docker compose logs
```

---

# Mini Practical Revision

Without referring to notes, complete the following:

- Create a Dockerfile
- Build a custom Docker image
- Run a container
- Create a Docker network
- Launch two containers in the same network
- Verify container communication
- Create a docker-compose.yml file
- Deploy a multi-container application using Docker Compose

---

# Week 06 Learning Outcomes

By the end of this revision, I am confident with:

- Docker Images
- Docker Containers
- Docker Volumes
- Docker Networks
- Docker Compose
- Multi-Container Applications
- Dockerfile Best Practices
- Container Communication
- Image Optimization
- Production-ready Docker Workflows

---

## Revision Summary

Week 06 strengthened my understanding of Advanced Docker concepts through hands-on practice. I learned how to manage persistent storage with Docker Volumes, orchestrate multiple services using Docker Compose, configure custom Docker Networks, enable communication between containers, and write optimized Dockerfiles following industry best practices. These skills form the foundation for deploying scalable, maintainable, and production-ready containerized applications.

---
