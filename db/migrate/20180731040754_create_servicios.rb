class CreateServicios < ActiveRecord::Migration[5.0]
  def change
    create_table :servicios do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
