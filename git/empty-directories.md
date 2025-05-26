# Track Empty Directories in Git with .gitkeep

**Date:** 2025-05-26

## Problem

Git ignores empty folders. If your project needs certain folders to always exist (e.g., `logs/`, `uploads/`), you’ll need a workaround.

## Solution

Use a `.gitkeep` file in each empty folder so Git will track it.

```bash
# Run this from the root of your repo
bash git/empty-directories.sh
