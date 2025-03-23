# Opal

[![Coverage Status](https://coveralls.io/repos/github/nightconcept/opal/badge.svg?branch=master)](https://coveralls.io/github/nightconcept/opal?branch=master)
[![License](https://img.shields.io/hexpm/l/opal.svg)](https://github.com/henrik/nightconcept/blob/master/LICENSE.md)
[![Last Updated](https://img.shields.io/github/last-commit/nightconcept/opal.svg)](https://github.com/nightconcept/opal/commits/master)

This is the Lox programming language interpreter from [Crafting Interpreters](https://craftinginterpreters.com/) impelmented in the Elixir programming language.

* [Requirements](#requirements)
* [Setup](#setup)
* [Build](#build)
* [Usage](#usage)

## Requirements
- Nix 2.x+
- direnv 2.x+

## Setup

```sh
git clone https://github.com/nightconcept/opal.git
cd opal
direnv allow
```

## Build

```sh
MIX_ENV=prod mix release
```

## Usage

```sh
opal my_first_lox_program.lox
```

## License

Released under [the MIT License](./LICENSE.md).