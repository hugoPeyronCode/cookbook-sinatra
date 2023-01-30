require "sinatra"
require "sinatra/reloader" if development?
require "pry-byebug"
require "better_errors"

configure :development do
  use BetterErrors::Middleware
  BetterErrors.application_root = File.expand_path(__dir__)
end

get "/" do # router part
  "Boddy la pointe!mljklkjlkjds liskjhkjlfhkjfhg" # controller part
end
