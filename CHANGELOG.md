# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.0] - 2026-04-29

### Added

- `hts <word>` — returns an easy-to-read phonetic respelling and a rhyming
  word for any English word by shelling out to the [Claude Code](https://claude.com/claude-code)
  CLI
- Homebrew install via `brew install redodson01/tap/how-to-say`
- Source install via `make install` (PREFIX defaults to `~/.local`), with
  matching `make uninstall` and `make test` targets
- CI workflow running shellcheck on `bin/hts`
- Release workflow that creates a GitHub release and updates the
  [`redodson01/homebrew-tap`](https://github.com/redodson01/homebrew-tap)
  formula automatically on tag push
- Dependabot config for keeping GitHub Action versions current

[Unreleased]: https://github.com/redodson01/how-to-say/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/redodson01/how-to-say/releases/tag/v0.1.0
