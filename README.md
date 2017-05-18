# Anodizer
A macOS Google Chrome launcher with command line switches support.

## Installing

### Prerequisites
- [Google Chrome](https://www.google.com/chrome)

### Manually
Download and unzip the latest [Anodizer release](https://github.com/filippo-liverani/anodizer/releases/latest)

### Homebrew Cask
Add [Alcoholfree](https://github.com/filippo-liverani/homebrew-alcoholfree) tap
```
brew tap filippo-liverani/alcoholfree
```

Install cask
```
brew cask install anodizer
```

## Configuration
Anodizer uses a default set of switches to reduce browser fingerprinting and improve performances.

You can override default Anodizer switches creating a `.anodizer` file in your home directory
```
# $HOME/.anodizer

--one-switch-per-line
...
```
