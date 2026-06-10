# Dotfiles

Personal dotfiles, managed with [dotbot](https://github.com/anishathalye/dotbot).
Running `./install` symlinks the configs into place and pulls the submodules.

## Layout

| Path | What it is |
|------|------------|
| `bash/` | `bashrc`, `bash_aliases`, `profile`, `inputrc`, `bash_completion` |
| `bash/bash/` | Helper scripts on `PATH` (git helpers, kube/maven/oc utilities) + prompt/terminal-color submodules |
| `zsh/` | `zshrc` (oh-my-zsh + powerlevel10k) and the `passion` theme |
| `nvim/` | Neovim config, [lazy.nvim](https://github.com/folke/lazy.nvim)-based (`init.lua`, `lua/config`, `lua/plugins`) |
| `git/` | `gitconfig` and a sample global `gitignore` |
| `dotbot/` | The installer (submodule) |

## What gets linked

`install.conf.yaml` symlinks:

- `~/.bashrc`, `~/.bash_aliases`, `~/.profile`, `~/.inputrc`
- `~/.bash` → `bash/bash` (helper scripts, sourced on shell startup)
- `~/.zshrc` and `~/.oh-my-zsh/themes/passion.zsh-theme`
- `~/.config/nvim` → `nvim`

> Note: `git/gitconfig` and `git/gitignore` live here but are **not** linked yet —
> add them to `install.conf.yaml` if you want them deployed.

## Setup

```sh
git clone --recurse-submodules git@github.com:da-snap/dotfiles.git
cd dotfiles
./install
```

Already cloned without `--recurse-submodules`? Run `git submodule update --init --recursive`
(or just `./install`, which does it for you).

### OneDark terminal colors (optional, GNOME Terminal)

```sh
cd bash/one-gnome-terminal && chmod +x one-dark.sh && ./one-dark.sh
```

Then select the new profile in your terminal settings.

## Notes

- `bash/bash/maven_repo` holds private Maven registry credentials and is intentionally
  **not** committed — keep it out of version control (add it to `.gitignore`).
