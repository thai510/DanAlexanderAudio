class ChangeInfotypeOnInfo < ActiveRecord::Migration
  def up
    
    change_table :infos do |t|
      t.remove :infotype
      t.column :infotype, :integer
    end
  end

  def down
  end
end
