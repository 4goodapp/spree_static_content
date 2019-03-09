class AddAuthorToPage < ActiveRecord::Migration[5.2]
  def self.up
    add_column :spree_pages, :author, :string
  end

  def self.down
    remove_column :spree_pages, :author
  end
end
