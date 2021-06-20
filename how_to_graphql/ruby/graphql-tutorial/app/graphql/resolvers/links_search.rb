require 'search_object'
require 'search_object/plugin/graphql'

class Resolvers::LinksSearch
  include SearchObject.module(:graphql)

  scope { Link.all }

  type types[Types::LinkType]
end