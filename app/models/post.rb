class Post < ApplicationRecord
  validates :content, presence: {message: "空白以外の文字を入力して下さい(>_<)"}
  validates :content, length: {in: 1..140}
end
