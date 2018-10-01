class Todo < ApplicationRecord
    def  self.list_by_user_id(target_user_id)
        all().select { |item| item.user_id == target_user_id }
    end
    belongs_to :user, optional: true
end
