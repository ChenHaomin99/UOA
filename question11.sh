
git checkout -b branch2


# Create and commit a file file4
touch file4
git add file4
git commit -m "Add file4 in branch2"


echo "hi" > file4

git stash

git checkout main
