#! /bin/bash
# Enter in project folder
cd ~/workspace/greenish-github-means-nothing

# Remove last file to prevent getting a giant and unecessary repo
rm ProofOfThat.txt

# Why not to have a loop here??
# Randomly from 1 to 10 commits to make our greenish github more "colorful" (50 shades of Green? haha)
# Contribute with your PR since I'm already tired today and too lazy to continue working now =P

# Write a new file with current date
echo $(date) '- Always Remember: Fking Greenish Github MEANS NOTHING' >> ProofOfThat.txt

# Perform the git command to have a new commit
/usr/bin/git add .
/usr/bin/git commit -m 'Greenish Github MEANS NOTHING and I can proof it'
/usr/bin/git push