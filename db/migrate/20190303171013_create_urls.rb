class CreateUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :link
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end
