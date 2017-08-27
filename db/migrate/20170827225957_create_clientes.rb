class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :cedulaJuridica
      t.string :paginaWeb
      t.string :direccion
      t.string :telefono
      t.string :sector
    end
  end
end
