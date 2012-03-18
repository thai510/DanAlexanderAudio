class AddTypeToInfos < ActiveRecord::Migration
  def change
    add_column :infos, :type, :string
  end

  def self.up
    add_column :infos, :type, :string
  end

  def self.down
    remove_column :infos, :type, :string
  end
end
