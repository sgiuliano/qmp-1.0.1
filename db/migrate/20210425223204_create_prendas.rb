class CreatePrendas < ActiveRecord::Migration[6.0]
  def change
    create_table :prendas do |t|
      t.integer :tipo
      t.integer :categoria
      t.integer :tela
      t.integer :color_primario
      t.integer :color_secundario

      t.timestamps
    end
  end
end
