---

### ⚙️ `git/empty-directories.sh`

```bash
#!/bin/bash

# Add .gitkeep to all empty directories
find . -type d -empty -exec touch {}/.gitkeep \;

# Stage .gitkeep files
git add . -- ':**/.gitkeep' || git add .

# Commit the change
git commit -m "Add .gitkeep files to track empty directories"
