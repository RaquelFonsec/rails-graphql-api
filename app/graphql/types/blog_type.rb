module Types
  class BlogType < Types::BaseObject
    field :id, ID, null: false
    field :title, String
    field :description, String
    field :user_name, String

    def user_name
      "#{object.user.first_name} #{object.user.last_name}" 
    end


    field :blogs, [Types::BlogType], null: true, description: "Fetches all the blogs"
    def blogs
      Blog.all
    end
  end 
end 