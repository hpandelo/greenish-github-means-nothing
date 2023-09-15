#! /bin/bash
# Enter in project folder
cd ~/workspace/greenish-github-means-nothing

# Remove last file to prevent getting a giant and unecessary repo
rm ProofOfThat.txt

# Write a new file with current date
echo $(date) '- Always Remember: Fking Greenish Github MEANS NOTHING' >> ProofOfThat.txt

# Perform the git command to have a new commit
/usr/bin/git add .
/usr/bin/git commit -m 'Greenish Github MEANS NOTHING and I can proof it'
/usr/bin/git push