# Day 32 – Docker Hub

## Week 5 – Docker Fundamentals

As part of my **90 Days DevOps & Networking Journey**, Day 32 focuses on understanding **Docker Hub**, the world's largest cloud-based container image registry. Today, I explored how Docker Hub simplifies the process of discovering, downloading, sharing, and managing Docker Images for application deployment.

---

# Introduction

Docker Hub is a cloud-based repository service provided by Docker that allows developers to store, manage, and distribute Docker Images. It contains thousands of official and community-maintained images that can be used to quickly deploy applications without manually installing dependencies.

Docker Hub acts as the default registry whenever the `docker pull` command is executed.

---

# What is Docker Hub?

Docker Hub is an online registry where Docker Images are stored and shared.

It enables developers to:

- Download official Docker Images.
- Publish custom Docker Images.
- Share images with teams.
- Maintain version control using image tags.
- Access public and private repositories.

Docker Hub significantly speeds up application deployment by providing ready-to-use container images.

---

# Types of Docker Hub Repositories

## Public Repository

- Accessible to everyone.
- Free to use.
- Ideal for open-source projects.
- Official Docker Images are publicly available.

Examples:

- Ubuntu
- Nginx
- MySQL
- Redis
- MongoDB

---

## Private Repository

- Accessible only to authorized users.
- Used by organizations for proprietary applications.
- Provides better security and controlled access.

---

# Official Images

Official Images are Docker Images maintained and verified by Docker or trusted software vendors.

Benefits include:

- Secure
- Frequently updated
- Production-ready
- Well documented
- Trusted by the community

Examples:

- ubuntu
- nginx
- mysql
- redis
- postgres

---

# Docker Image Tags

Every Docker Image has a tag that represents its version.

Example:

```bash
docker pull nginx:latest
docker pull nginx:1.25
```

Using tags allows developers to deploy a specific version of an application rather than always using the latest release.

---

# Commands Practiced

## Search Docker Images

```bash
docker search ubuntu
docker search nginx
```

---

## Download Images

```bash
docker pull ubuntu
docker pull nginx
docker pull nginx:1.25
```

---

## List Images

```bash
docker images
```

---

## Run Container

```bash
docker run -d nginx
```

---

## View Running Containers

```bash
docker ps
```

---

## Inspect Docker Image

```bash
docker inspect nginx
```

---

## View Image History

```bash
docker history nginx
```

---

## Login to Docker Hub

```bash
docker login
```

---

## Logout from Docker Hub

```bash
docker logout
```

---

# Practical Activities Performed

- Verified Docker installation.
- Searched for Ubuntu and Nginx images.
- Downloaded official Docker Images from Docker Hub.
- Pulled multiple versions of the Nginx image.
- Listed all locally available Docker Images.
- Started an Nginx container.
- Verified running containers.
- Inspected Docker Image metadata.
- Viewed Docker Image build history.
- Logged into Docker Hub using Docker CLI.
- Logged out after completing the session.

---

# Docker Hub Workflow

```
Developer
     │
     ▼
Docker Search
     │
     ▼
Docker Hub
     │
docker pull
     │
     ▼
Local Docker Images
     │
docker run
     │
     ▼
Docker Container
```

---

# Advantages of Docker Hub

- Large collection of official images
- Easy application deployment
- Version control through image tags
- Faster development workflow
- Simplified collaboration
- Secure image distribution
- Cloud-hosted image storage

---

# Key Learnings

- Docker Hub is the default registry for Docker Images.
- Official Images are secure and maintained by trusted sources.
- Image tags help manage different application versions.
- Docker Images can be searched, downloaded, inspected, and shared easily.
- Docker Hub improves collaboration and simplifies container deployment.

---

# Outcome

Successfully explored Docker Hub by searching, downloading, inspecting, and managing Docker Images using Docker CLI commands. This practical session strengthened my understanding of Docker registries and image management, preparing me for more advanced containerized application deployment.

---

