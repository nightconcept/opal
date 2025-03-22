# Opal

*TODO: CHANGE THIS ALL, THIS IS ALL FILLER*

[![Coverage Status](https://coveralls.io/repos/github/nightconcept/progress_bar/badge.svg?branch=master)](https://coveralls.io/github/nightconcept/progress_bar?branch=master)
[![Module Version](https://img.shields.io/hexpm/v/progress_bar.svg)](https://hex.pm/packages/progress_bar)
[![Hex Docs](https://img.shields.io/badge/hex-docs-lightgreen.svg)](https://hexdocs.pm/progress_bar/)
[![Total Download](https://img.shields.io/hexpm/dt/progress_bar.svg)](https://hex.pm/packages/progress_bar)
[![License](https://img.shields.io/hexpm/l/progress_bar.svg)](https://github.com/henrik/progress_bar/blob/master/LICENSE.md)
[![Last Updated](https://img.shields.io/github/last-commit/henrik/progress_bar.svg)](https://github.com/henrik/progress_bar/commits/master)

Command-line progress bars and spinners.

![Screenshot](https://s3.amazonaws.com/f.cl.ly/items/2N3n440S0d2S2n371j0G/progress_bar.gif)

* [Usage](#usage)
* [Examples](#examples)
* [Installation](#installation)
* [License](#license)


## Usage

You can render:
  * [progress bars](#progress-bars),
  * [indeterminate bars](#indeterminate-progress-bars) that animate but don't
    indicate the current progress,
  * and [indeterminate spinners](#spinners).

Do you have a use case not listed below? Please open an issue or pull request!

## Examples

To see these bad boys in action, clone this repo and run the example scripts:

    # Run all examples.
    mix run examples/all.exs

    # See what's available.
    ls examples

    # Run a single example.
    mix run examples/02-color.exs

Or to see them in a real project, try [Sipper](https://github.com/henrik/sipper).


## Installation

Add the dependency to your project's `mix.exs`:

``` elixir
defp deps do
  [
    {:progress_bar, "> 0.0.0"},
  ]
end
```

Then fetch it:

    mix deps.get


## See Also

* [simple_bar](https://github.com/jeffreybaird/simple_bar)


## License

Released under [the MIT License](./LICENSE.md).
