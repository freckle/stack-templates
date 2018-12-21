# Stack Templates

## Usage

```console
stack new [options] my-project \
  https://github.com/frontrowed/stack-templates/{name}
```

Due to the limitations of Stack Templates, you need to also:

- Edit `.circleci/config.yml` to replace some brackets
- Symlink `README.lhs` to `README.md`, if you want it used on GitHub

## Development

1. Make changes to files under `src/{name}`
1. Run `make {name}.hsfiles` or `make test.{name}`

   The test target will (update the `.hsfiles` file, then) compile a test
   project using that template under `test/{name}`.

## Templates

All templates have the following features:

- Project Makefile & CircleCI 2.0 configuration
- Our preferred configurations for HLint, Weeder, Stylish Haskell, & Brittany
- Literate Haskell README (i.e. compiled examples)

### Basic

A single-module library, executable that uses it, and hspec tests that test it.

---

[LICENSE](./LICENSE)
