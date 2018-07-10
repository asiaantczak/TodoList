require 'sinatra/base'
require './lib/todo'


class TodoList < Sinatra::Base

  get '/todos' do
    @todos = Todo.all
    erb(:index)
  end

run! if app_file == $0
end
