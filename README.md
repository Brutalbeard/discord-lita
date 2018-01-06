# discord_lita

Quick discord bot maker. Uses [Lita.io](lita.io "Lita Dev Page"), which has a very extensible library of plugins. Application makes use of [cascer1's](https://github.com/cascer1) Discord Oauth Gem, which you'll need in your gemfile.

## Installation

Add  to your Lita instance's Gemfile:

```
gem "lita-discord_oauth"
```

## Configuration

Create a file called .env in your root folder and add your client id and token to it. 

In .env file, 

```
discord_oauth.client=''
discord_oauth.token=''
```

In your lita_config.rb file, ensure you add these two lines from [cascer1's](https://github.com/cascer1) readme.

```[cascer1's](https://github.com/cascer1)```

Bot client ID

```config.adapters.discord_oauth.client = ENV['discord_oauth.client']```

Bot account token

```config.adapters.discord_oauth.token = ENV['discord_oauth.token']```

My Gemfile has some commented out, but fun lita gems. Some require their own configuration variables, which you'd put in your .env file and then add to your lita_config.rb file. Check the gems on github if you need to know which configs need to be added. 