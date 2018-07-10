require 'pg'

class Todo

  def self.all
    connection = PG.connect(dbname: 'todolist_db')
    todos = connection.exec('SELECT * FROM todolist')
    todos.map { |todo| todo['task'] }
  end
end
