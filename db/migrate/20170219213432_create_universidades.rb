class CreateUniversidades < ActiveRecord::Migration[5.0]
  def change
    create_table :universidades do |t|
      t.string :descripcion, :null => false
      t.integer :estatus, :null => false, :default => 1

      t.timestamps
    end
  end
end
