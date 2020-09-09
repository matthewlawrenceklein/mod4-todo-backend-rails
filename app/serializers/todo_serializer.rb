class TodoSerializer < ActiveModel::Serializer
  attributes :id, :body, :color, :completed, :start_date, :user 

  def user 
    {user: self.object.user.id}
  end
end
