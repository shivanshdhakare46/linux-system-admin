Service Down – Troubleshooting Steps

1. Check service status:
   systemctl status <service-name>

2. Check service logs:
   journalctl -u <service-name>

3. Check if port is listening:
   ss -tulnp | grep <port>

4. Restart service if required:
   systemctl restart <service-name>

5. Verify service is running
