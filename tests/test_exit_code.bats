#!/bin/env bats

setup() {
    load setup_common
}

@test "Checking container's exit code when /startapp.sh script is missing..." {
    docker_run --rm $DOCKER_IMAGE ls /
    echo "====================================================================="
    echo " OUTPUT"
    echo "====================================================================="
    echo "$output"
    echo "====================================================================="
    echo " END OUTPUT"
    echo "====================================================================="
    echo "STATUS: $status"
    [ "$status" -eq 0 ]
}

