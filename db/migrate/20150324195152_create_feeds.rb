class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.references :unit, index: true
      t.references :building, index: true
      t.string :url

      t.timestamps
    end
  end
end
