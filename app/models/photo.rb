# == Schema Information
#
# Table name: photos
#
#  id             :integer          not null, primary key
#  caption        :text
#  comments_count :integer
#  image          :string
#  likes_count    :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  owner_id       :integer
#
class Photo < ApplicationRecord

#def poster
    #return User.where({ :id => self.owner_id }).at(0)
#end
belong_to(:poster, { :class_name => "User", :foreign_key => "owner_id"})

#def comment 
  #return Comment.where({:photo_id=> self.id})
#end 

#has_many(comments, {:class_name =>"Comment", :foreign_key=> "Comment"})

has_many(:comment)







end
