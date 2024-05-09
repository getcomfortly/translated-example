class Post < ApplicationRecord
  has_translated_text_field :title
  has_translated_rich_text :content
end
