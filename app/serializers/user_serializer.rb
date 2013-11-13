class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :created_at_formatted, :updated_at_formatted, :full_name
end
