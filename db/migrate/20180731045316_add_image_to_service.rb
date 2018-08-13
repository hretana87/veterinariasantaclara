class AddImageToService < ActiveRecord::Migration[5.0]
  def up
    add_attachment :servicios, :image
  end
 
  def down
    remove_attachment :servicios, :image
  end
end
