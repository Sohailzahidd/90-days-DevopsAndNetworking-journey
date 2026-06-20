# Day 17 - Subnetting Fundamentals

## Objective

Learn how subnetting works and understand how networks are divided into smaller logical networks.

---

# Topics Covered

- What is subnetting
- Importance of subnetting
- IP address structure
- Network and host portions
- Subnet masks
- CIDR notation
- Network address
- Broadcast address
- Host calculation

---

# What is Subnetting?

Subnetting is the process of dividing a large network into smaller logical networks called subnets.

It helps improve:

- IP address management
- Network security
- Network performance
- Infrastructure scalability

---

# Practical Commands

## Check IP Address

```bash
ip a
Used to view system IP addresses and network interfaces.


## Check Routing Table

ip route
Used to understand how traffic is forwarded.

## Calculate Subnets
ipcalc 192.168.1.0/24

## Used to find:

Network address
Host range
Broadcast address
Available hosts

## Practical Work

IP Address Information
Routing Table
Subnet Calculation
Connectivity Test

## Key Learnings

Subnetting divides networks into smaller sections.
CIDR notation defines network size.
Subnet masks separate network and host portions.
Subnetting is widely used in AWS VPC and cloud networking.
DevOps Connection

Subnetting knowledge helps DevOps engineers design:

AWS VPC networks
Kubernetes clusters
Docker networks
Secure application infrastructure

## IP Address

![IP Address](day17-ip-address.png)

## Routing Table

![Routing Table](day17-routing-table.png)

## Subnet Calculation

![Subnet Calculation](day17-ipcalc.png)

## Connectivity Test

![Ping Test](day17-ping-test.png)
