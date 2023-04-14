# Git Commit Message Prefix Script

Automatically adds the current Git branch name as a prefix to your Git commit messages, helping to keep your commit messages organized and make it easier to track changes in your Git history.

## Usage

1. Go to your project directory.
2. Open your macOS Terminal or Linux shell prompt.
3. Run the following command to download and install the script:
   ```sh
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ferdysopian/git-commit-prefixer/HEAD/install.sh)"
   ```

For example, if your branch name is `feature/new-feature`, your commit message might look like this:

```
[feature/new-feature] Add new feature
```

The prefix is enclosed in square brackets to make it easier to identify.

## License

This script is licensed under the MIT License. See the LICENSE file for more information.
