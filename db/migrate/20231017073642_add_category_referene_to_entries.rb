class AddCategoryRefereneToEntries < ActiveRecord::Migration[7.1]
  def change
    add_reference :entries, :category
  end
end
