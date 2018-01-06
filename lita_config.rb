Lita.configure do |config|

  Dotenv.load('./.env')

  # The name your robot will use.
  config.robot.name = "RollToDodge"
  config.robot.mention_name = "RollToDodge"

  # The locale code for the language to use.
  config.robot.locale = :en
  config.robot.alias = "/"

  # The severity of messages to log. Options are:
  # :debug, :info, :warn, :error, :fatal
  # Messages at the selected level and above will be logged.
  config.robot.log_level = :info

  # An array of user IDs that are considered administrators. These users
  # the ability to add and remove other users from authorization groups.
  # What is considered a user ID will change depending on which adapter you use.
  # config.robot.admins = ["1", "2"]

  # The adapter you want to connect with. Make sure you've added the
  # appropriate gem to the Gemfile.
  config.robot.adapter = :discord_oauth

  ## Example: Set options for the chosen adapter.
  # config.adapter.username = "myname"
  # config.adapter.password = "secret"

  config.adapters.discord_oauth.client = ENV['discord_oauth.client']
  config.adapters.discord_oauth.token = ENV['discord_oauth.token']

  ## Example: Set options for the Redis connection.
  # config.redis.host = "127.0.0.1"
  # config.redis.port = 1234

  ## Example: Set configuration for any loaded handlers. See the handler's
  ## documentation for options.
  # config.handlers.some_handler.some_config_key = "value"
  config.handlers.gifme.api_key = ENV['gifme.api_key']
end