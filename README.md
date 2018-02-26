[![Build Status](https://travis-ci.org/opspec-pkgs/git.resolve-commit.svg?branch=master)](https://travis-ci.org/opspec-pkgs/git.resolve-commit)

<img src="icon.svg" alt="icon" height="100px">

# Problem statement

resolves a git repo commit from a reference

# Format

this version of the pkg is in [![opspec 0.1.5](https://img.shields.io/badge/opspec-0.1.5-brightgreen.svg?colorA=6b6b6b&colorB=fc16be)](https://opspec.io/0.1.5/packages.html) format

# Example usage

## Install

```shell
opctl pkg install github.com/opspec-pkgs/git.resolve-commit#1.0.2
```

## Run

```
opctl run github.com/opspec-pkgs/git.resolve-commit#1.0.2
```

## Compose

```yaml
op:
pkg: { ref: github.com/opspec-pkgs/git.resolve-commit#1.0.2 }
inputs:
    # params w/ default
    dotGitDir:
    ref:
    shaLength:
outputs:
    commit:
```

# Support

join us on
[![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or
[open an issue](https://github.com/opspec-pkgs/git.resolve-commit/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/master/CONTRIBUTING.md)
