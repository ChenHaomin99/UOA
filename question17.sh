# Create branch1 and switch to it
git checkout -b branch1

# Modify files to match branch1 configuration
# Remove dir1/dir2/foo and dir3/bar_copy
git rm dir1/dir2/foo dir3/bar_copy

# Add newfile1 to the root directory
echo "This is newfile1" > newfile1
git add newfile1

# Commit changes in branch1
git commit -m "Modify files to match branch1 configuration"

# Switch back to the main branch
git checkout main

# Create branch2 and switch to it
git checkout -b branch2

# Modify files to match branch2 configuration
# Modify dir1/dir2/foo to dir1/dir2/foo_modified
mv dir1/dir2/foo dir1/dir2/foo_modified

# Add newfile2 to dir3
echo "This is newfile2" > dir3/newfile2
git add dir1/dir2/foo_modified dir3/newfile2

# Commit changes in branch2
git commit -m "Modify files to match branch2 configuration"

# Switch back to the main branch
git checkout main
