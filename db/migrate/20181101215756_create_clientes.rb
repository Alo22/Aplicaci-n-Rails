class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.string :rfc, limit: 13
      t.string :nombre_cliente, limit: 60

      t.timestamps
    end
  end
end
