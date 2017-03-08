class CreatePersonas < ActiveRecord::Migration[5.0]
  def change
    create_table :personas do |t|
      t.string :cedula, :null => true
      t.string :nombre, :null => true
      t.string :apellido, :null => true
      t.string :telefono, :null => true
      t.string :direccion, :null => true
      t.date :fecha_nacimiento, :null => true
      t.references :sexo, foreign_key: true, :null => false

      t.timestamps
    end
  end
end
