class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :contact, :location, :category, :password_digest
end
