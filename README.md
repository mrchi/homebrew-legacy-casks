# Homebrew Tap

A personal [Homebrew](https://brew.sh) tap for legacy macOS applications and custom builds that do not belong in the official repositories.

## Scope

Packages in this tap:

- pin an immutable version and SHA-256 checksum;
- use either official vendor download URLs or artifacts built from this account's forks;
- are kept only while their artifacts remain available and installable; and
- do **not** imply that the vendor still provides security updates or support.

This is an independent community tap, not an official Homebrew repository.

## Installation

Homebrew requires explicit trust before it loads a non-official tap. Trust this tap before installing from it:

```sh
brew tap mrchi/tap
brew trust mrchi/tap
brew install mrchi/tap/kubie-fish
brew install --cask mrchi/tap/permute@3
```

`brew trust mrchi/tap` trusts all current and future contents of this tap. For a one-off installation, install the fully qualified package directly instead; Homebrew grants trust only for that package:

```sh
brew tap mrchi/tap
brew install --cask mrchi/tap/permute@3
```

## Included packages

| Package | Type | Version | Notes |
| --- | --- | --- | --- |
| `kubie-fish` | formula | 0.28.0 | Fork build with the fish prompt fix (arm64) |
| `permute@3` | cask | 3.14.8 (4018) | Final Permute 3 release |

## Maintenance

Please open an issue with the official download URL, version, SHA-256 checksum, and evidence of macOS compatibility when reporting a broken package.
