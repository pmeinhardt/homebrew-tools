# pmeinhardt/tools

Here you can find casks and formulae for a few small tools.

![CircleCI](https://img.shields.io/circleci/build/github/pmeinhardt/homebrew-tools)

To use these:

```shell
brew tap pmeinhardt/tools
brew install --HEAD <formula>
```

Or, short:

```shell
brew install --HEAD pmeinhardt/tools/<formula>
```

In case you have a `Brewfile`:

```ruby
brew 'pmeinhardt/tools/<formula>', args: ['HEAD']
```

To update, run:

```shell
brew upgrade --fetch-HEAD <formula>
```

More on [how to create and maintain a tap](https://github.com/Homebrew/brew/blob/master/docs/How-to-Create-and-Maintain-a-Tap.md)…
