# Homebrew Legacy Casks

A personal [Homebrew](https://brew.sh) tap for legacy macOS applications that remain available from their official vendors but are no longer eligible for [`homebrew/cask`](https://github.com/Homebrew/homebrew-cask)'s versioned-cask policy.

## Scope

Casks in this tap:

- use only official vendor download URLs;
- pin an immutable version and SHA-256 checksum;
- are kept only while their artifacts remain available and installable; and
- do **not** imply that the vendor still provides security updates or support.

This is an independent community tap, not an official Homebrew repository.

## Installation

Homebrew requires explicit trust before it loads a non-official tap. Trust this tap before installing its casks:

```sh
brew tap mrchi/legacy-casks
brew trust mrchi/legacy-casks
brew install --cask mrchi/legacy-casks/permute@3
```

`brew trust mrchi/legacy-casks` trusts all current and future contents of this tap. For a one-off installation, install the fully qualified cask directly instead; Homebrew grants trust only for that cask:

```sh
brew tap mrchi/legacy-casks
brew install --cask mrchi/legacy-casks/permute@3
```

## Included casks

| Cask | Version | Notes |
| --- | --- | --- |
| `permute@3` | 3.14.8 (4018) | Final Permute 3 release |
| `kubie` | 0.28.0-fork1 | Fork build with the fish prompt fix (arm64) |

## Maintenance

Please open an issue with the official download URL, version, SHA-256 checksum, and evidence of macOS compatibility when reporting a broken cask.
