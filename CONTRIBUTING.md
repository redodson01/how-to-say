# Contributing to how-to-say

## Development

The whole tool is a single bash script at `bin/hts`. Install
[shellcheck](https://www.shellcheck.net/) (`brew install shellcheck` on macOS)
to lint it locally:

```bash
make test     # runs shellcheck against bin/hts
```

To install your local copy:

```bash
make install            # installs to ~/.local/bin
make install PREFIX=/usr/local
```

To remove:

```bash
make uninstall
```

## Pull requests

- Keep PRs focused on a single change
- Ensure `make test` passes (CI runs the same shellcheck)
- Update `CHANGELOG.md` under `[Unreleased]` when making a notable change
- Use atomic, logically-ordered commits
- Follow the commit message style of the existing history

## Versioning

This project follows [Semantic Versioning](https://semver.org/spec/v2.0.0.html):

- **MAJOR** for incompatible CLI changes
- **MINOR** for backwards-compatible new features
- **PATCH** for backwards-compatible bug fixes

## Releases

Releases are tagged on `main` (e.g., `v0.1.0`). Pushing a tag triggers the
release workflow, which:

1. Creates a GitHub release with auto-generated notes
2. Updates the Homebrew formula in
   [`redodson01/homebrew-tap`](https://github.com/redodson01/homebrew-tap)
