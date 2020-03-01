# git-commands &nbsp;&nbsp; ![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/hankchanocd/git-commands.svg) [![Build Status](https://travis-ci.org/hankchanocd/git-commands.svg?branch=master)](https://travis-ci.org/hankchanocd/git-commands) [![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/) [![Github issues](https://img.shields.io/github/issues/hankchanocd/git-commands.svg)](https://github.com/hankchanocd/git-commands/issues) [![CodeFactor](https://www.codefactor.io/repository/github/hankchanocd/git-commands/badge)](https://www.codefactor.io/repository/github/hankchanocd/git-commands)

> Fuzzy search git commands with fzf

## Update (2020-Mar-1)

**Warning:** This repository has been archived.

Since `git` version 1.20.0, the `git help` command has undergone a consistent change, that makes rewriting this repository almost an impossible task. The good news, however, is that `git help -a` is now much more informative, including all git commands and aliases, along with their description.

<p align="center">
<img alt="demo" width="850" src="https://github.com/hankchanocd/git-commands/blob/master/images/demo.png" />
</p>

## Install

Clone the repo, and run `npm run transfer` to transfer `./git-commands` to `~/bin`, or manually invoke `./script/transfer.sh` if you are not familiar with `npm`.

If you have a more desired `PATH` for storing scripts, configure `./script/transfer.sh` directly or ignore the transfer instructions.

## Requirements

Make sure [`fzf`](https://github.com/junegunn/fzf) is installed globally. `git commands` won't work if `fzf` is not installed.

## Usage

```
git-commands [<options>]

List all available git commands with help using fzf.
Native git commands in white, custom git commands in blue.

where:
	-h  show this help text
	-n  list only the native git commands
	-c  list only the custom git commands
	-a  list all commands, which is also default
```

A simple one-liner is all you need.

```bash
$ git commands
```

Alias `git commands` to something shorter - `git cmd`, if typing `commands` annoys you.

```bash
$ git config --global alias.cmd 'commands'
```

Now, it's just as simple as

```bash
$ git cmd
```

## Changelog

**2018-Nov-13:** `v1` published. Automate commit and file transfer process with [`commitizen`](http://commitizen.github.io/cz-cli/) and [`ghooks`](https://github.com/ghooks-org/ghooks).

**2020-Mar-1:** Archived.

## Others

See [Dotfiles](https://gitlab.com/hankchanocd/dotfiles) for my other works on `git`.

See [git-overview](https://github.com/hankchanocd/git-overview) - A quick git repository insight at terminal.

See [git-stack](https://github.com/hankchanocd/git-stack) - Compare against master branch with fzf.

## License

[MIT](./LICENSE)
