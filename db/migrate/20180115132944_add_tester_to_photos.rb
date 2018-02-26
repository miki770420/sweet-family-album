class AddTesterToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :tester, :string
  end
end
