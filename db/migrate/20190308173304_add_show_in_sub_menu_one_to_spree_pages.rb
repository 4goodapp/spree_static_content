class AddShowInSubMenuOneToSpreePages < ActiveRecord::Migration[5.2]
  def self.up
    add_column :spree_pages, :show_in_sub_menu_one, :boolean, default: false, null: false
  end

  def self.down
    remove_column :spree_pages, :show_in_sub_menu_one
  end
end
