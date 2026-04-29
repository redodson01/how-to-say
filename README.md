# how-to-say

[![CI](https://github.com/redodson01/how-to-say/actions/workflows/ci.yml/badge.svg)](https://github.com/redodson01/how-to-say/actions/workflows/ci.yml)
[![Version](https://img.shields.io/github/v/release/redodson01/how-to-say)](https://github.com/redodson01/how-to-say/releases/latest)
[![Release Date](https://img.shields.io/github/release-date/redodson01/how-to-say)](https://github.com/redodson01/how-to-say/releases/latest)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

A small CLI that returns easy-to-read phonetic pronunciations of English words.

## The problem

When you Google a word, you get the technical pronunciation:

```
gauche       /gōsh/
silhouette   /sĭl″oo͞-ĕt′/
albeit       /ôl-bē′ĭt, ăl-/
```

Useful — *if* you can already read the notation. `hts` returns plain-English
respellings and a rhyming word instead:

```
$ hts gauche
phonetic: GOHSH
rhymes with: cloche

$ hts silhouette
phonetic: sil-oo-ET
rhymes with: bet

$ hts albeit
phonetic: awl-BEE-it
rhymes with: see it
```

## Install

### Homebrew

```bash
brew install redodson01/tap/how-to-say
```

### From source

```bash
git clone https://github.com/redodson01/how-to-say.git
cd how-to-say
make install   # installs to ~/.local/bin by default
```

Or specify a different prefix:

```bash
make install PREFIX=/usr/local
```

Make sure the install directory is on your `$PATH`.

## Runtime requirements

`hts` shells out to the [Claude Code](https://claude.com/claude-code) CLI
(`claude`), which must be installed and authenticated. Either an active Claude
Code subscription or an `ANTHROPIC_API_KEY` environment variable will work.

## Usage

```bash
hts <word>
```

## Uninstall

```bash
make uninstall
```

## License

[MIT](LICENSE)
