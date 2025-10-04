# dotfiles

## Development

### Bootstrap
```Bash
git clone https://github.com/YangchenYe323/dotfiles.git
cd dotfiles

git submodule update --recursive

# NOTE: This will install the dotfiles to your host
# On unix
./install
# On windoes
./install.ps1
```

### Directory structure

The default behavior of dotbot is to symlink `.$PATH` from `$PATH` under the source directory, e.g., `~/.gitconfig -> gitconfig`, `~/.zsh -> zsh`, so we try to map the exact directory structure we expect inside the repo.

### Add a new git submodule

You might want to add a git submodule, e.g., a zsh plugin. To do that run below in project root

```Bash
git submodule add <REPO_URL> <PATH_IN_PROJECT>
```

### Remove a git submodule

Run

```
git submodule deinit <PATH_IN_PROJECT>
git rm <PATH_IN_PROJECT>
```