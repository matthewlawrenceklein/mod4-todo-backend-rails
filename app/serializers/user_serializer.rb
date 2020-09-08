class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :todos

  def todos
      self.object.todos.map{ |todo|  {body: todo.body, color: todo.color, id: todo.id, completed: todo.completed}}  
  end
  
end
