class AddIndexBlogs < ActiveRecord::Migration[5.1]
  def change
    add_index :blogs, :slug, unique: true
  end
end
