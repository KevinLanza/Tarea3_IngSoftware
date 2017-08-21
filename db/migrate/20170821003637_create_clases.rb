class CreateClases < ActiveRecord::Migration[5.1]
  def change
    create_table :clases do |t|
      t.text :clase
      t.text :seccion

      t.timestamps
    end
  end
end
