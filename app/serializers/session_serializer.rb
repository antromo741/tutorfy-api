class SessionSerializer
  include JSONAPI::Serializer
  attributes :id, :name, :description, :start_time, :end_time, :location, :poster
end
