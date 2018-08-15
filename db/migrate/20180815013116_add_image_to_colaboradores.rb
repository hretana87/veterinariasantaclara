class AddImageToColaboradores < ActiveRecord::Migration[5.0]
  def up
    add_attachment :colaboradores, :image
  end
 
  def down
    remove_attachment :colaboradores, :image
  end
end
