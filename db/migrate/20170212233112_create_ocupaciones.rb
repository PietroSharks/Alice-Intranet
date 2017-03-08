class CreateOcupaciones < ActiveRecord::Migration[5.0]
  def change
    create_table :ocupaciones do |t|
      t.string :descripcion, :null => false
      t.integer :estatus, :null => false, :default => 1

      t.timestamps
    end
  end
end
