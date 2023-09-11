# Lyrics

Test app for Hanami 2.1.0.beta2 (not yet released).

## Dev mode

### Hanami dev

```
$ gem install foreman
$ bundle exec hanami dev
```

### Alternative

Start the server:

```
$ bundle exec hanami server
```

Plus a new command:

```
$ bundle exec hanami assets watch
```

## Hanami NPM Package

How to handle `hanami-assets` NPM package.

### Install from GitHub (default)

```bash
$ npm install https://github.com/hanami/assets-js
```

### Install from local path

```bash
$ npm install /path/to/hanami/assets-js
```

### Uninstall

Uninstall each time you make changes to `hanami-assets` sources.

```bash
$ npm uninstall hanami-assets
```
