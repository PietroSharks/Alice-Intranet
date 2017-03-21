class CreateLesionPersonas < ActiveRecord::Migration[5.0]
  def change
    create_table :lesion_personas do |t|
      t.references :persona, foreign_key: true, :null => false, on_delete: :cascade
      t.references :lesion, foreign_key: true, :null => false, on_delete: :cascade
      t.integer :estatus, :null => false, :default => 1

      t.timestamps
    end
  end
end
