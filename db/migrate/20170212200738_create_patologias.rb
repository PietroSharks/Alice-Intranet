class CreatePatologias < ActiveRecord::Migration[5.0]
  def change
    create_table :patologias do |t|
      t.string :descripcion
      t.integer :estatus
      t.references :TipoPatologia, foreign_key: true

      t.timestamps
    end
  end
end
