class AddIndexToImages < ActiveRecord::Migration[5.2]
  def change
  	add_reference :Images, :user, foreign_key: true
  end
end
