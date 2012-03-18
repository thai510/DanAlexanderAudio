class AddInfotypeToInfos < ActiveRecord::Migration
  def change
    add_column :infos, :infotype, :string

  end
end
