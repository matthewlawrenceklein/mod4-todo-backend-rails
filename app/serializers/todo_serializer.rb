class TodoSerializer < ActiveModel::Serializer
  attributes :id, :body, :color, :user, :completed 

  def user 
    {user: self.object.user.id}
  end
end
