class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :title
      t.text :description
      t.date :date_uploaded

      t.timestamps
    end
  end
end
