# Day 25 – Git Rebase

## Objective

Today I learned how Git Rebase works and how it differs from Git Merge.

## Topics Covered

- Git Rebase
- Linear Commit History
- Rewriting Commit History
- Fast-forward Rebase
- Comparing Merge vs Rebase

## Commands Practiced

```bash
git switch -c feature-rebase
git add
git commit
git switch main
git rebase feature-rebase
git log --oneline --graph --all
```

## What I Learned

Git Rebase moves commits from one branch onto another to create a cleaner and more linear project history.

Unlike merge, rebase does not create a merge commit.

---

# Screenshots

## Initial Commit

![Initial Commit](01-initial-commit.png)

## Feature Branch

![Feature Branch](02-feature-branch.png)

## Feature Branch Commit

![Feature Branch Commit](03-feature-commit.png)

## Main Branch Commit

![Main Branch Commit](04-main-commit.png)

## Rebase Conflict

![Rebase Conflict](05-rebase-conflict.png)

## Conflict Markers

![Conflict Markers](06-conflict-markers.png)

## Final Git History

![Git History](07-git-history.png)
