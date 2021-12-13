class CreateFavourite < ActiveRecord::Migration[6.0]
  def change
    create_table :favourites do |t|
      t.integer :manga_id
      t.integer :user_id
    end
  end
end
