class Photo < ActiveRecord::Base
 belongs_to :album
   has_attached_file :data,
      :styles => {
      :thumb => "75x75#",
      :large  => "500x400#" }
 
# attr_accessible :data ,:album_id, :data_file_name, :data_content_type, :data_file_size,:data_updated_at

end
