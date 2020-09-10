class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :todos

  def todos
      self.object.todos.map{ |todo|  {body: todo.body, color: todo.color, id: todo.id, completed: todo.completed, start_date: todo.start_date}}  
  end
  
end
