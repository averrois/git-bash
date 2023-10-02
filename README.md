# Git Automation Scripts

These Bash scripts provide a convenient way to automate common Git tasks. There are two main scripts:

- `gitinit.sh`: Initializes a Git repository with remote configuration.
- `gitcm.sh`: Simplifies the process of adding files and making commits.

## Installation

1. Clone this repository or download the script files to your local machine.

2. Make the script executable:

```bash
chmod +x setup.sh
```

3. Create aliases for the scripts to make them easy to use. To make it even more dynamic, consider using the provided `setup.sh` script that sets the aliases for you:

```bash
source setup.sh
```

The `setup.sh` script dynamically determines the paths to the scripts based on its location.

## Usage

### Initializing a Git Repository

To initialize a Git repository, set the remote URL, and create a branch, use the following command:

```bash
gitinit
```

Follow the prompts to enter your GitHub username, repository name, and branch name.

### Committing Changes

To add files to the staging area and make a commit, use the following command:

```bash
gitcm <file(s) or .> "Commit message"
```

Replace `<file(s) or .>` with the specific files you want to commit or use `.` to commit all changes. Provide a meaningful commit message.

## Pushing Changes

Remember to push your changes to the remote repository after making commits. Use the following command:

```bash
git push -u origin branch_name
```

This is just for the first time, after it you can pus normally:

```bash
git push
```

Replace `branch_name` with the name of the branch you're working on.

That's it! These scripts simplify your Git workflow and help you automate repetitive tasks.
