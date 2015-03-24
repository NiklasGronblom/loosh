class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :name
      t.string :acronym
      t.string :ldap_name
      t.references :building, index: true

      t.timestamps
    end
  end
end
