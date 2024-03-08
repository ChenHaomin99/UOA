# Switch back to branch2
git checkout branch2

git stash pop

git add file4
git commit -m "Restore and commit changes in file4"
