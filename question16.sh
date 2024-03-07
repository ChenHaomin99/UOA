# Merge branch3 into branch2
git merge branch3

# If there are merge conflicts, Git will stop and ask you to resolve them.
# Open the conflicted files, resolve the conflicts, and then continue with the merge.

# After resolving conflicts, add the resolved files
git add .

# Complete the merge
git merge --continue

# Delete branch3 locally
git branch -d branch3
