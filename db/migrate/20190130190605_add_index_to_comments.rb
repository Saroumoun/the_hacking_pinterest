class AddIndexToComments < ActiveRecord::Migration[5.2]
  def change
  	add_reference :Comments, :user, foreign_key: true
  	add_reference :Comments, :image, foreign_key: true
  end
end
