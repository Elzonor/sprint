class Story < ApplicationRecord
	validates_presence_of :title
	has_rich_text :content
	has_one :estimation
end
