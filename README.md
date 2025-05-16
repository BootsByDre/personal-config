# Personal Config

Shared configuration I want to carry over between personal and work dev environments (it's mostly aliases)

## Configuring Zsh Config

To use the custom zsh config from `personal.zsh`, source it in your global `.zshrc` file like so:

```zsh
source ~/code/personal-config/personal.zsh
```

## Configuring Git Config

To use the custom git config from `personal.gitconfig`, include it in your global `.gitconfig` file like so:

```
[include]
    path = ~/.code/personal-config/personal.gitconfig
```