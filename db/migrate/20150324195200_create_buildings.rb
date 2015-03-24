class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :address
      t.string :postal_code
      t.string :latitude
      t.string :longitude
      t.string :ldap_name

      t.timestamps
    end
  end
end
