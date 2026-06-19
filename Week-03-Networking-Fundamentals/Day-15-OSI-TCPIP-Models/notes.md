# Day 15 - OSI Model & TCP/IP Model

## Objective

Understand how devices communicate over networks and learn the models used to describe network communication.

---

## What is Networking?

Networking is the process of connecting devices so they can communicate and share data. Every website, application, server, and cloud service relies on networking.

---

## OSI Model

The Open Systems Interconnection (OSI) Model is a conceptual framework that explains how data travels between devices through seven layers.

### OSI Layers

1. Physical Layer

   * Responsible for transmitting raw bits through cables, fiber optics, or wireless signals.

2. Data Link Layer

   * Handles communication between devices on the same network using MAC addresses.

3. Network Layer

   * Responsible for logical addressing and routing using IP addresses.

4. Transport Layer

   * Ensures reliable communication through protocols such as TCP and UDP.

5. Session Layer

   * Establishes, manages, and terminates communication sessions.

6. Presentation Layer

   * Handles data formatting, encryption, and compression.

7. Application Layer

   * Provides services directly to users and applications such as HTTP, HTTPS, DNS, and SMTP.

---

## TCP/IP Model

The TCP/IP Model is the practical networking model used by the Internet.

### Layers

1. Network Access Layer
2. Internet Layer
3. Transport Layer
4. Application Layer

---

## OSI vs TCP/IP

| OSI Model                       | TCP/IP Model                |
| ------------------------------- | --------------------------- |
| 7 Layers                        | 4 Layers                    |
| Conceptual Framework            | Practical Internet Model    |
| Used for Understanding Networks | Used for Real Communication |

---

## Real-World Example

When a user opens google.com:

1. The browser generates an HTTP request.
2. DNS resolves the domain name into an IP address.
3. TCP establishes a connection.
4. Routers forward packets across networks.
5. The server processes the request.
6. The webpage is returned to the browser.

---

## Key Learnings

* The OSI Model explains how network communication works.
* TCP/IP is the protocol suite used on the Internet.
* Data passes through multiple layers before reaching its destination.
* Understanding networking models is essential for DevOps and Cloud Engineers.

## Outcome

Successfully understood the OSI and TCP/IP models and their role in modern networking.
