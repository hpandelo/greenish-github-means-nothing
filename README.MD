# GREENISH GITHUB MEANS NOTHING

This repository exists to make a point: **GREENISH GITHUB MEANS NOTHING!!!**

`cronjob.sh` is a simple shell script designed to run daily (or on your own schedule) to add a commit to your GitHub. Simple!

## Why This Matters

If you're frustrated with the misconception that a green GitHub activity graph means you're a more productive or better developer, this is for you.

### Steps to Use

1. **Clone this Repository**

2. **Set Up Your Own Repository on GitHub**
   - Use SSH and ensure it works for making commits and pulls.

3. **Update the Remote URL**
   - Run: `git remote set-url origin <YOUR GIT REPO SSH URL>`
   - Alternatively, you can edit the URL directly by running: `code .git/config` or `vim .git/config` and updating the URL.

4. **Schedule the Script**
   - Run: `crontab -e`
   - Add the following line: `0 1 * * * bash <FOLDER YOU CLONED THE REPO>/greenish-github-means-nothing/cronjob.sh`

5. **Enjoy the Green**
   - Now, you can enjoy being considered a top-notch developer just because your GitHub activity graph is green.

### Note
- `0 10 * * *` means daily at 10:00 AM. To change it to 1:00 PM, use: `0 13 * * *`.

