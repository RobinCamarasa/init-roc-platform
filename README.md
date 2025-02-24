# Init roc platform in go

## Warnings

> This repository contains a copy of https://www.roc-lang.org/examples/GoPlatform/README.html. It is not intended to be maintained and only serves a development purpose for the feature `roc init` ([Zulip associated discussion](https://roc.zulipchat.com/#narrow/channel/304641-ideas/topic/roc.20init.20app.20scaffolding))

> This code have only been tested on NixOS.

> There is no CI/CD for automatic deployment

## Requirements

- [nix](https://nixos.org/)

## Usage

- Enter the development environment:

```shell
nix develop
```

- Build the platform

```shell
make build
```

- Make a publishable archive

```shell
make publish
```

- Prepare a release

```shell
make release
```
