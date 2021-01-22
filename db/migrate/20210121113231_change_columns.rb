class ChangeColumns < ActiveRecord::Migration[6.0]
  def change
    rename_column :musiclists, :song, :title
    rename_table :musiclists, :songs
  end
end
