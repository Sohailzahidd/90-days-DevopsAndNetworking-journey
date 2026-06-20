# Day 17 - Subnetting Fundamentals

## Objective

Understand how subnetting works, why it is required in networking, and how it is used in real-world DevOps and cloud environments.

---

# What is Subnetting?

Subnetting is the process of dividing a large IP network into smaller logical networks called subnets.

It helps in:

- Efficient IP address management
- Better network organization
- Improved security
- Reduced network congestion
- Designing scalable cloud infrastructure

Example:

A company network:


192.168.1.0/24


Can be divided into smaller networks:


192.168.1.0/26
192.168.1.64/26
192.168.1.128/26
192.168.1.192/26


Each subnet can be assigned to different teams, applications, or services.

---

# Why Subnetting is Important in DevOps

Subnetting is an essential networking skill for DevOps and Cloud Engineers.

It is used in:

- AWS VPC network design
- Kubernetes networking
- Docker networking
- Firewall configuration
- Load balancer architecture
- Server isolation

Example AWS architecture:


AWS VPC

|
|-- Public Subnet
|
|-- Private Subnet
|
|-- Database Subnet


Each subnet has different access rules and responsibilities.

---

# IP Address Structure

An IP address contains two main parts:


Network Portion + Host Portion


Example:


192.168.1.50


Network:


192.168.1


Host:


50


The network portion identifies the network, while the host portion identifies individual devices.

---

# Subnet Mask

A subnet mask determines which part of an IP address represents the network and which part represents hosts.

Example:

IP Address:


192.168.1.10


Subnet Mask:


255.255.255.0


CIDR:


192.168.1.10/24


Meaning:


24 bits = Network
8 bits = Host


---

# CIDR Notation

CIDR (Classless Inter-Domain Routing) represents network size using a prefix length.

Format:


IP Address / Prefix


Examples:

| CIDR | Subnet Mask | Usable Hosts |
|------|-------------|--------------|
| /24 | 255.255.255.0 | 254 |
| /25 | 255.255.255.128 | 126 |
| /26 | 255.255.255.192 | 62 |
| /27 | 255.255.255.224 | 30 |
| /28 | 255.255.255.240 | 14 |

---

# Host Calculation

Formula:


Usable Hosts = 2^h - 2


Where:


h = number of host bits


Example:

Network:


192.168.1.0/24


Calculation:


32 - 24 = 8 host bits

2^8 - 2

256 - 2

254 usable hosts


---

# Practical Subnet Calculation

## Example: /26 Network

Command:

```bash
ipcalc 192.168.1.0/26

Result:

Network Address:
192.168.1.0

First Host:
192.168.1.1

Last Host:
192.168.1.62

Broadcast:
192.168.1.63

Usable Hosts:
62
Linux Networking Commands Practiced
Check IP Address
ip a

Used to view network interfaces and assigned IP addresses.

View Routing Table
ip route

Shows how network traffic is forwarded.

Check Network Interfaces
ip link

Displays available network interfaces.

Test Connectivity
ping google.com -c 4

Checks communication between systems.

Subnet Calculator
ipcalc 192.168.1.0/24

Used to calculate:

Network address
Broadcast address
Host range
Available hosts
Key Learnings

Today I learned:

How subnetting divides networks into smaller networks
How subnet masks define network boundaries
How CIDR notation represents network sizes
How to calculate usable hosts
How subnetting is applied in cloud and DevOps environments
Outcome

Successfully practiced subnet calculations using Linux tools and developed a better understanding of network design principles used in DevOps and Cloud infrastructure.
