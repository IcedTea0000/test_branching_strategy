git init

git remote add origin https://github.com/user/repo.git
# Set a new remote

git remote -v
# Verify new remote

# create new branch off current branch
git checkout -b new_branch

# create new branch off branch dev
git checkout -b feature/feature_a dev

# delete branch locally
git branch -d localBranchName

# delete branch remotely
git push origin --delete remoteBranchName

# push the current branch and set the remote as upstream, use
git push --set-upstream origin feature/feature_a

# pull the latest remote commits
git fetch
# pull the latest remote commits
git fetch origin <branch>

# ensure the branch has the latest updates
git pull

#a common workflow for short life topic
# Start a new feature
git checkout -b new-feature main
# Edit some files
git add <file>
git commit -m "Start a feature"
# Edit some files
git add <file>
git commit -m "Finish a feature"
# Merge in the new-feature branch
git checkout main
git merge new-feature
git branch -d new-feature

# see a graph of when branches were made
git log --oneline --graph