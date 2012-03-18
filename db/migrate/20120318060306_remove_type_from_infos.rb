class RemoveTypeFromInfos < ActiveRecord::Migration
  def up
    remove_column :infos, :type
  end

  def down
  end
end
