class AddUserIdToFarms < ActiveRecord::Migration
  def change
    add_reference :farms, :user, index: true, foreign_key: true
  end
end
