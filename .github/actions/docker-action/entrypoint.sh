#!/bin/bash
set -e

message="$1"

final_message="Docker says: $message"

echo "$final_message"

echo "final_message=$final_message" >> $GITHUB_OUTPUT
