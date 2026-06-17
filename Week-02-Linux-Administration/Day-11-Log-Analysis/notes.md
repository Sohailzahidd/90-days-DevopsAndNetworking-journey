# Day 11 - Log Analysis

## Topics Covered

- Linux Logs
- /var/log
- cat
- less
- tail
- tail -f
- grep
- auth.log
- dpkg.log
- journalctl

## Commands Practiced

```bash
cd /var/log
ls

less /var/log/syslog

tail /var/log/syslog

tail -f /var/log/syslog

grep nginx /var/log/syslog

less /var/log/auth.log

grep Failed /var/log/auth.log

grep nginx /var/log/dpkg.log

journalctl

journalctl -n 20

journalctl -u nginx
```

## Key Learnings

- Logs are essential for troubleshooting.
- Most logs are stored under /var/log.
- grep helps search logs efficiently.
- tail -f allows real-time monitoring.
- journalctl is used for systemd logs.

## Outcome

Learned how to read, search, and analyze logs for troubleshooting Linux systems and services.
