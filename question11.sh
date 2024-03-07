# Create and switch to a new branch named branch2
git checkout -b branch2

# Create and commit a file file4
touch file4
git add file4
git commit -m "Add file4 in branch2"

# Modify file4
echo "New content" > file4

# Switch back to the main branch without committing changes
git checkout main
