class RenameViewCountInPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :view_count, views
  end
end
