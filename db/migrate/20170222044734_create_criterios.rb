class CreateCriterios < ActiveRecord::Migration[5.0]
  def change
    create_table :criterios do |t|
      t.string :descripcion, :null => false
      t.integer :estatus, :null => false, :default => 1
      t.references :tipo_criterio, foreign_key: true, :null => false

      t.timestamps
    end
  end
end
