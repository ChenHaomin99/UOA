# Identify all branches
git branch

# Merge branches starting with 'ready' into main
git checkout main
git merge --no-ff $(git branch | grep -E '^ready')

# If there are merge conflicts, resolve them manually

# Delete branches starting with 'ready'
git branch -d $(git branch | grep -E '^ready')

# Update branches starting with 'update' with the latest changes from main
git checkout main
git pull origin main

# List all branches and identify branches starting with 'update'
git branch | grep -E '^update' | xargs -I {} git checkout {}

# Merge changes from main into branches starting with 'update'
git merge --no-ff main

# If there are merge conflicts, resolve them manually

# Update branches starting with 'update' to have the latest changes from main
git push origin $(git branch | grep -E '^update' | sed 's/^update//')
