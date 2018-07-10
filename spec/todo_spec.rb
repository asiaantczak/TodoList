require 'todo'

describe Todo do
  describe '.all' do
    it 'returns all of the todos from the list' do
      todos = Todo.all
      expect(todos).to include ('buy a gift for Joey')
      expect(todos).to include ('take dog to vet')
      expect(todos).to include ('grocery shopping')
    end
  end
end
