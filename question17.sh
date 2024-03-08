
cd git-practice-03
git checkout -b branch1
git checkout -b branch2




rm -rf dir1/dir2
mv dir3/bar_copy newfile1
git rm dir3/bar




git add .
git commit -m "Modify files for branch1"


# Modify files to match the "branch2" configuration
mv dir1/foo dir1/dir2/foo_modified
echo "This is branch2 newfile2" > dir1/dir3/newfile2
git rm newfile1
git rm dir3/bar_copy


# Add changes
git add .
git commit -m "Modify files for branch2"


# Switch to "branch1" and verify
git checkout branch1
ls -R

# Switch to "branch2" and verify
git checkout branch2
ls -R

git checkout main