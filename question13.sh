# Create a new branch
git branch assignment-branch

# Switch to the new branch
git checkout assignment-branch

# Remove all .sh files from other questions
git rm *.sh

# Commit the changes
git commit -m "Remove .sh files from other questions"

# Create a new text file named file13.txt
echo "This is the content of file13.txt" > file13.txt

# Add the new text file
git add file13.txt

# Commit the new text file
git commit -m "Add file13.txt"

# Push the new branch to GitHub
git push origin assignment-branch