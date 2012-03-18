class AddAttachmentFileToInfo < ActiveRecord::Migration
  def self.up
    add_column :infos, :attachment_file_name, :string
    add_column :infos, :attachment_content_type, :string
    add_column :infos, :attachment_file_size, :integer
    add_column :infos, :attachment_updated_at, :datetime
  end

  def self.down
    remove_column :infos, :attachment_file_name
    remove_column :infos, :attachment_content_type
    remove_column :infos, :attachment_file_size
    remove_column :infos, :attachment_updated_at
  end
end
