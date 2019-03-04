class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.references :url, foreign_key: true
      t.references :song, foreign_key: true
      t.integer :track_number
      t.float :in
      t.float :out
      t.float :tempo
      t.float :volume
      t.float :pitch

      t.timestamps
    end
  end
end
