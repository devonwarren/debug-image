# Debug steps

With the pod name you are having issues with run the following command:

```bash
kubectl debug PODNAME -it --image=devonwarren/debug-image:latest --share-processes --copy-to=myapp-debug
```

Run whatever commands needed to debug the issue and then do a `kubectl delete myapp-debug` to destroy the debugging pod

# List of tools

- curl
- nmap
- netstat
- iotop
- telnet
- traceroute
- tcpdump
- iptraf-ng
- htop
- strace
- gdb
- python3
- jq
- yq
- dig
- mysql-client
- postgresql-client
- s3cmd
- nfs-common