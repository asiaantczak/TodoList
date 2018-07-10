require 'sinatra/base'


class TodoList < Sinatra::Base

  get '/' do
    "Todo List"
  end

run! if app_file == $0
end
