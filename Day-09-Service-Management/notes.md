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
