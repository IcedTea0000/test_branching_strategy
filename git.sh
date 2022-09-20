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

# ensure the branch has the latest updates
git pull