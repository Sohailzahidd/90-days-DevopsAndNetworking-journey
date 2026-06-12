# 90-days-DevopsAndNetworking-journey

My 90-day DevOps  and Networking learning journey with Linux, Docker, AWS, and projects.

## Week-1

## Day 1 - Linux Basics
- Learned basic commands (ls, pwd, mkdir, touch)
- Practiced file operations
- Uploaded screenshots for proof of work

## Progress
✔ Day 1 completed

## Day 2 - Linux File System
- Explored /, /home, /etc, /var
- Understood Linux directory structure
- Uploaded screenshots for proof

## Progress
✔ Day 2 completed

# Day 3 - Linux File Permissions

## Learned:
- r = read
- w = write
- x = execute

## Commands:
- ls -l
- chmod 777
- chmod 755

## Key Learning:
Permissions control access to files in Linux systems.

# Day 4 - Linux Users & Groups

## Learned:
- whoami → current user
- id → user details
- groups → user groups
- sudo → admin access

## Key Concept:
Linux is a multi-user system where users are organized into groups for permission management.

# Day 5 - Linux Process Management

## Learned:
- ps → view processes
- ps -ef → detailed process list
- top → real-time monitoring
- kill → stop process
- & → run process in background

## Key Concept:
A process is any running program in Linux.

# 90 Days DevOps Journey

## day 6 - Linux Fundamentals

### Topics Covered:
- Linux File System
- Essential Commands
- File Permissions
- Users & Groups
- Process Management

### Hands-on Practice:
- File creation and management
- Permission control using chmod
- User identity and group management
- Process monitoring and control
- System health commands

### Status:
✔ Week 1 Completed

# 90 Days DevOps Journey

Welcome to my 90-Day DevOps Learning Journey.

I am documenting my learning through hands-on practice, GitHub documentation, technical blogs, and LinkedIn updates.

## Week 1: Linux Fundamentals

### Topics Covered
- Linux File System
- Essential Linux Commands
- File Permissions
- Users and Groups
- Process Management

### Hands-On Practice
- File and directory management
- Permission management using chmod
- User and group exploration
- Process monitoring and control
- Basic system monitoring

### Progress
Week 1 Completed

## Blog
Week 1 Blog: https://shorturl.at/oilce

## Connect With Me
LinkedIn: https://www.linkedin.com/in/zahid-sohail/

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Week-2

# Day 8 - Package Management Basics

## Commands Practiced

- sudo apt update
- apt search nginx
- apt show nginx
- git --version
- dpkg -l | grep git

## Key Learning

Package managers help install, update, and manage software efficiently in Linux systems.


# Day 09 - Service Management in Linux

## Objective

Learn how Linux services work and how to manage them using systemctl.

## Topics Covered

* What is a Service?
* What is systemd?
* systemctl command
* Start Service
* Stop Service
* Restart Service
* Reload Service
* Enable Service at Boot
* Disable Service at Boot
* Check Service Status
* Check Listening Ports

## Commands Practiced

```bash
sudo apt update

sudo apt install nginx -y

nginx -v

systemctl status nginx

sudo systemctl start nginx

sudo systemctl stop nginx

sudo systemctl restart nginx

sudo systemctl reload nginx

sudo systemctl enable nginx

sudo systemctl disable nginx

systemctl is-enabled nginx

sudo ss -tulnp

sudo ss -tulnp | grep :80
```

## Key Learnings

* Services run in the background and provide system functionality.
* systemd is responsible for managing services on modern Linux systems.
* systemctl is used to start, stop, restart, reload, and monitor services.
* A service can be configured to start automatically during system boot.
* Ports help services communicate over a network.
* Nginx typically listens on port 80 for HTTP traffic.

## Outcome

Successfully installed and managed the Nginx service, verified service status, enabled automatic startup, and confirmed port 80 was listening for incoming connections.





