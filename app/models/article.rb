class Article < ActiveRecord::Base

  validates :title, presence: true, lengths: { minimum: 3, maximum: 50 }
  validates :description, presence: true, lengths: { minimnum: 10, maximum: 300 }

end