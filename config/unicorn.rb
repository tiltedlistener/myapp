# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/root/myapp"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/root/myapp/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/root/myapp/log/unicorn.stderr.log"
stdout_path "/root/myapp/log/unicorn.stdout.log"

# Unicorn socketo
listen "/tmp/unicorn.myapp.sock", :backlog => 64

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30