# GREENISH GITHUB MEANS NOTHING

This is just a repo to say: GREENISH GITHUB MEANS NOTHING!!!

`cronjob.sh` Is a simple shell script to run daily (or at your own schedule) to add a commit in you github. Simple!

## After saying it..

If you're also pissed off with people thinking that a greenish github means that you work more or better...

- Clone this Repo

- Setup your own repo on Github using SSH and make sure it works to make a git commit && pull

- Run: `git remote set-url origin <YOUR GIT REPO SSH URL>`

  - Alternativelly, you can also run: `code .git/config` or `vim .git/config` and edit the URL adding the yours

- Run: `crontab -e`

- Add the following line: `0 1 * * * bash <FOLDER YOU CLONED THE REPO>/greenish-github-means-nothing/cronjob.sh`

- Be happy getting considered a fking good dev just because your github is green

NOTE: `0 10 * * *` means daily at 10:00 AM. To change to 1:00 PM for example, use: `0 13 * * *`