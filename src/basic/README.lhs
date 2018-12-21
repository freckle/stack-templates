# {{name}}

[![CircleCI](https://circleci.com/gh/{{github-username}}/{{name}}.svg?style=svg)](https://circleci.com/gh/{{github-username}}/{{name}})

TODO: Description

## Installation

- Hackage: TODO
- Stackage: TODO

## Usage

<!--
```haskell
import Prelude

import Lib

-- So the examples will compile, but not do anything
main :: IO ()
main = if True then pure () else print myFn
```
-->

```haskell
myFn :: [String]
myFn = [exampleFn, exampleFn]
```

## Development & Tests

```console
stack build --dependencies-only --test --no-run-tests
stack build --pedantic --test --no-run-tests
stack build --pedantic --test
```

---

[CHANGELOG](./CHANGELOG.md) | [LICENSE](./LICENSE)
