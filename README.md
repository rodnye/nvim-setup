# nvim-setup

My custom Neovim configurations setup

## Requirements

I current use neovim version 0.11.5. Downloaded from:

[https://github.com/neovim/neovim/releases/tag/v0.11.5](https://github.com/neovim/neovim/releases/tag/v0.11.5)

## Pre-installation

Before setting up the configuration, back up your existing Neovim files.

Backup current nvim config (if exists):

```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

Clean Neovim folders (optional but recommended):

```bash
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

## Installation

Clone the desired configuration branch from the repository:

### AstroNVim configuration

Based on [AstroNvim](https://github.com/AstroNvim/AstroNvim)

```bash
git clone --depth 1 -b config/astrovim https://github.com/rodnye/nvim-setup.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim
```

### NvChad configuration

Based on [NvChad](https://github.com/NvChad/NvChad)

```bash
git clone --depth 1 -b config/nvchad https://github.com/rodnye/nvim-setup.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim
```

## Notes

- The `--depth 1` flag creates a shallow clone, downloading only the latest commit.
- Removing the `.git` folder allows you to initialize your own version control if needed.
- Run `nvim` to start Neovim with the new configuration.

