# Dots

1. Install [Homebrew](https://brew.sh/)
2. Ensure age key is set in ~/key.txt

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --one-shot $GITHUB_USERNAME
command -v fish | sudo tee -a /etc/shells
chsh -s "$(command -v fish)"
```
