#!/bin/bash

# Enter the project folder
cd ~/workspace/greenish-github-means-nothing || { echo "Failed to change directory"; exit 1; }

# Remove the last file to prevent getting a giant and unnecessary repo
rm -f ProofOfThat.txt

# Generate a random number of commits between 1 and 10
commit_count=$((RANDOM % 10 + 1))

for ((i = 1; i <= commit_count; i++)); do
  # Write a new file with the current date
  echo "$(date) - Always Remember: Fking Greenish Github MEANS NOTHING" >> ProofOfThat.txt

  # Perform the git commands to create a new commit
  /usr/bin/git add ProofOfThat.txt
  /usr/bin/git commit -m "Greenish Github MEANS NOTHING and I can prove it - Commit #$i"
done

# Push the commits
/usr/bin/git push