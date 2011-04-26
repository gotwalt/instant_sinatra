worker_processes 4
listen 8080
timeout 60

# Keep a copy of the PID for UNIX signals fun
pid "./pids/unicorn.pid"
