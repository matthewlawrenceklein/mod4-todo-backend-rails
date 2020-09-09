class TodoSerializer < ActiveModel::Serializer
  attributes :id, :body, :color, :completed, :user 

  def user 
    {user: self.object.user.id}
  end
end
