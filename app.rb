require 'sinatra/base'


class BookmarkManager < Sinara::Base

  get '/' do
    "Welcome"
  end

run! if app_file == $0
end
