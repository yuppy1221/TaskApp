class Todo < ActiveRecord::Base
  attr_accessible :detail, :group_id, :status, :title, :user_id
end
