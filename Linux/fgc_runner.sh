#!/bin/bash

# Navigate to the directory where free-games-claimer is cloned
cd /root/Documents/f_gc/free-games-claimer

# Function to wait for the completion of a process
wait_for_process() {
    while ps -p $1 > /dev/null; do
        sleep 1
    done
}

# Start GOG claim
node gog &
pid_gog=$!
wait_for_process $pid_gog

# Start Epic Games claim
node epic-games &
pid_epic=$!
wait_for_process $pid_epic

# Start Prime Gaming claim
node prime-gaming &
pid_prime=$!
wait_for_process $pid_prime

# All claims completed
echo "All claims completed. Waiting 12 hours..."
sleep 43200  # 12 hours in seconds
