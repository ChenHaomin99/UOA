# Create a new branch named branch2
git branch branch2

# Switch to the newly created branch
git checkout branch2


# Create and commit a file file4
touch file4
git add file4
git commit -m "Add file4 in branch2"

# Modify file4
echo "hi" > file4

# Switch back to the main branch without committing changes
git checkout main
