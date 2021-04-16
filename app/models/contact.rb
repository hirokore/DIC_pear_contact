class Contact < ApplicationRecord
    validates :content,length: {minimum:1, maximum:1000}
end
