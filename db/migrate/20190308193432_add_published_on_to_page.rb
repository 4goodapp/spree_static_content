class AddPublishedOnToPage < ActiveRecord::Migration[5.2]
  def self.up
    add_column :spree_pages, :published_on, :datetime
  end

  def self.down
    remove_column :spree_pages, :published_on
  end
end
