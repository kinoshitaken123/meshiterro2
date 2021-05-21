class PostImage < ApplicationRecord

    belongs_to :user
    attachment :image
    has_many:post_commments,dependent: :destroy


end
