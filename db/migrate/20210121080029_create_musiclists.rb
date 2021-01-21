class CreateMusiclists < ActiveRecord::Migration[6.0]
  def change
    create_table :musiclists do |t|
      t.string "song"
      t.string "singer"
      t.timestamps
    end
  end
end
