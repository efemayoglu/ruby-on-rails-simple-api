class AddIndexForAccountSlug < ActiveRecord::Migration[6.1]
  def change
    add_index :accounts, :slug, unique:true
  end
end
