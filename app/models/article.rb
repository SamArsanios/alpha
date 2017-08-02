class Article < ApplicationRecord
	validates :title, presence:true, length:{minimumm:2, maximum:50}
	validates :description, presence:true, length:{minimumm:10, maximum:100}
end
