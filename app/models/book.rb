class Book < ActiveRecord::Base
  belongs_to :author
  attr_accessible :author_id, :description, :title
end
