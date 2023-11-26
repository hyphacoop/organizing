# Hypha Co-op: Organizing

Coordination and documents for Hypha, a worker co-operative based out of Ontario, Canada.

This repository currently contains: 
- templates of tasks and meeting notes
- meeting notes listed on [meetings.hypha.coop](https://meetings.hypha.coop)
- resolutions of the board of directors

## Generating Signable Resolutions from Markdown

```
npm install -g markdown-pdf
markdown-pdf resolution-xxx.md
```

## Build Static Website

```
gem install bundler
bundle install
bundle exec jekyll serve
```

## Auto-linking GitHub Issues

Requires `make` tool. Type `make` to list available helper commands.

We have a script to help convert issues mentioned in the follow format into GitHub links:
- `priv#123`, `private#123`, `organizing-private#123`, `Private #123`
- `#123`

Note: This notation will be ignored from conversion when wrapped in backticks like above.

| Command | Description |
|---------|-------------|
| `make` | list all commands
| `make link-issues` | linkify issues in all files
| `make link-issues FILES="path/to/foo.md path/to/bar.md"` | linkify issues in specific files
| `make link-issues FILES="meeting-notes/*"` | linkify issues in directory files
