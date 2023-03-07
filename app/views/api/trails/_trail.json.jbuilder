json.extract! trail, :id, :trail_name, :latitude, :longitude, :length, :difficulty_level, :elevation_gain, :route_type, :estimated_time, :description, :tags, :park_id
# json.imageUrl trail.images.attached? ? trail.images.url : nil
json.images trail.images.map { |file| url_for(file) } 
