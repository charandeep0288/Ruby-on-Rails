# README 
README.md -> where ".md" means "mark down"


--------------------------------------------------------------------
If you chose SSH as the option to push existing repo, you will need to set up an SSH key unless you already have one.

To display your public SSH key:

cat ~/.ssh/id_rsa.pub

If you don't have an SSH public key or are not sure, checkout the instructions here: https://help.github.com/en/github/authenticating-to-github/checking-for-existing-ssh-keys

When creating a GitHub repo for your application, you can click on the SSH button, then push existing repo:

git remote add origin git@github.com:yourgithubaccountname/test-app-6.git

git push -u origin master # Remember you only need to use this command the first time

To view remotes setup in your environment (from your app directory):

git remote -v

For future pushes to repository:

git push origin master

--------------------------------------------------------------------


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
