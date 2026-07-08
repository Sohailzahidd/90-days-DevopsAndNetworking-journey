# Day 34 – Docker Networking

## Week 5 – Docker Fundamentals

As part of my **90 Days DevOps & Networking Journey**, Day 34 focused on understanding **Docker Networking**, which enables communication between containers, the host machine, and external networks. Networking is a fundamental concept for deploying multi-container applications and microservices.

---

# Objective

The objective of this lab was to explore Docker Networking concepts, understand different network drivers, and practice creating, inspecting, and managing Docker networks using Docker CLI commands.

---

# What is Docker Networking?

Docker Networking allows containers to communicate with:

- Other containers
- The host machine
- External systems
- Internet services

Every Docker container is connected to a network, enabling secure and isolated communication.

---

# Docker Network Drivers

## Bridge Network

- Default Docker network.
- Allows containers on the same host to communicate.
- Best suited for standalone containers.

---

## Host Network

- Shares the host's network stack.
- No network isolation.
- Offers high performance.

---

## None Network

- Completely disables networking.
- Suitable for isolated workloads.

---

## Overlay Network

- Connects containers running on different Docker hosts.
- Commonly used in Docker Swarm.

---

## Macvlan Network

- Assigns MAC addresses to containers.
- Makes containers appear as physical devices on the network.

---

# Commands Practiced

```bash
docker network ls
docker network inspect bridge
docker network create my-network
docker network connect my-network <container_id>
docker network disconnect my-network <container_id>
docker network rm my-network
docker network prune
```

---

# Practical Activities Performed

- Listed existing Docker networks.
- Inspected the default bridge network.
- Created a custom bridge network.
- Connected a container to the custom network.
- Verified network configuration.
- Removed the custom network.
- Cleaned unused Docker networks.

---

# Key Learnings

- Every Docker container is connected to a network.
- Bridge is the default Docker network.
- Custom networks improve container communication.
- Overlay networks support multi-host communication.
- Docker networking provides secure container isolation.

---

# Outcome

Successfully explored Docker Networking by creating, inspecting, connecting, and removing Docker networks while understanding the purpose of different Docker network drivers.

---

# Next Topic

➡️ **Day 35 – Docker Compose**
