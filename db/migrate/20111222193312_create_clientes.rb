class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre_fiscal
      t.string :nombre_comercial
      t.string :nif
      t.string :direccion_de_entrega
      t.string :direccion_fiscal
      t.integer :cod_postal
      t.string :provincia
      t.string :poblacion

      t.timestamps
    end
  end
end
