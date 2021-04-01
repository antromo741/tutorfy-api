class SessionSerializer
  include JSONAPI::Serializer
  attributes :id, :name, :description, :start_time, :end_time, :location, :poster_url, :video_url, :group_id
end
