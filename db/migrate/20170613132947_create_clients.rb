class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.text :address
      t.text :location

      t.timestamps
    end
  end
end
