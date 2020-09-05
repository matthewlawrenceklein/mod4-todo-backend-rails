class TodoSerializer < ActiveModel::Serializer
  attributes :id, :body, :color, :user 

  def user 
    {user: self.object.user.id}
  end
end
