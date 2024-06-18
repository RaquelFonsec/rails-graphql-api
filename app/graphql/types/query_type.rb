# app/graphql/types/query_type.rb

module Types
  class QueryType < Types::BaseObject
    field :blogs, [Types::BlogType], null: true, description: "Fetches all the blogs"

    def blogs
      Blog.all
    end
  end
end
