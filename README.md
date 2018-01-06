# discord_lita

Quick discord bot maker. Uses [Lita.io](lita.io "Lita Dev Page"), which has a very extensible library of plugins. Application makes use of [cascer1's](https://github.com/cascer1) Discord Oauth Gem, which you'll need in your gemfile.

## Installation

Add  to your Lita instance's Gemfile:

``` ruby
gem "lita-discord_oauth"
```

## Configuration

In your lita_config.rb file, ensure you add these two lines from [cascer1's](https://github.com/cascer1) readme.

```[cascer1's](https://github.com/cascer1)```
Bot account token

```config.adapters.discord_oauth.client = ''```
Bot client ID

