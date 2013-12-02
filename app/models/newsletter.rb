class Newsletter < ActiveRecord::Base
  attr_accessible :name, :attachment
  validates_presence_of :name, :attachment
  mount_uploader :attachment, AttachmentUploader
end
