#!/bin/bash

while true; do
    cd /root/Documents/f_gc/free-games-claimer # <-- navigate to the folder free-games-claimer was cloned to

    node gog &
    pid_gog=$!

    wait $pid_gog

    node epic-games &
    pid_epic=$!

    wait $pid_epic

    node prime-gaming &
    pid_prime=$!

    wait $pid_prime
    echo "Done! Waiting 12h..."
    sleep 43200
done
