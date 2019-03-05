class CreateSongtracks < ActiveRecord::Migration[5.2]
  def change
    create_table :songtracks do |t|
      t.references :song, foreign_key: true
      t.references :track, foreign_key: true

      t.timestamps
    end
  end
end
