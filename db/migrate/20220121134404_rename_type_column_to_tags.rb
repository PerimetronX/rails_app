class RenameTypeColumnToTags < ActiveRecord::Migration[6.1]
  def change
    rename_column :tags, :type, :prefecture
  end
end
