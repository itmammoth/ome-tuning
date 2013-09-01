class Book < ActiveRecord::Base
  belongs_to :author
  attr_accessible :author_id, :description, :title

  scope :with_author, -> do
    includes(:author)
  end
end
