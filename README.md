# homebrew-thinkos-cask

Homebrew tap for the **thinkOS** macOS client.

## Install

```sh
brew tap miyashita3104/thinkos-cask
brew install --cask thinkos
```

Then launch thinkOS, enter your server address, and sign in.

> While this tap is private, `brew tap` needs authenticated GitHub access.
> The simplest way is the GitHub CLI:
>
> ```sh
> gh auth login        # choose HTTPS
> gh auth setup-git
> ```
>
> After that, `brew tap` / `brew install` / `brew upgrade` work normally.

## Update

```sh
brew update && brew upgrade --cask thinkos
```
