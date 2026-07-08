# Day 33 – Docker Container Lifecycle

## Week 5 – Docker Fundamentals

As part of my **90 Days DevOps & Networking Journey**, Day 33 focused on understanding the **Docker Container Lifecycle**. Containers are temporary runtime instances of Docker Images, and knowing how to create, start, stop, restart, and remove them is an essential skill for every DevOps Engineer.

---

# Objective

The objective of this lab was to understand how Docker Containers move through different states during their lifecycle and to practice managing them using Docker CLI commands.

---

# Container Lifecycle

A Docker Container typically goes through the following stages:

1. Create
2. Run
3. Pause (Optional)
4. Stop
5. Restart
6. Remove

```
Docker Image
      │
      ▼
docker run
      │
      ▼
Running Container
      │
      ├── docker stop
      ▼
Stopped Container
      │
      ├── docker start
      ▼
Running Again
      │
      ├── docker restart
      ▼
Restarted
      │
      ├── docker rm
      ▼
Removed
```

---

# Commands Practiced

```bash
docker run -d nginx
docker ps
docker stop <container_id>
docker start <container_id>
docker restart <container_id>
docker pause <container_id>
docker unpause <container_id>
docker rm <container_id>
docker ps -a
```

---

# Practical Activities Performed

- Created a new Docker container
- Listed running containers
- Stopped a running container
- Started a stopped container
- Restarted the container
- Paused and resumed container execution
- Listed all containers
- Removed unused containers
- Verified container states throughout the lifecycle

---

# Key Learnings

- Containers transition through multiple lifecycle states.
- Running containers can be stopped and restarted without rebuilding the image.
- Pausing temporarily freezes container processes.
- Removing a container permanently deletes it but does not remove its image.
- Understanding the lifecycle helps in application deployment, troubleshooting, and resource management.

---

# Outcome

Successfully explored the complete Docker Container Lifecycle through practical Docker CLI commands, gaining a better understanding of how containers are managed in real-world DevOps environments.
