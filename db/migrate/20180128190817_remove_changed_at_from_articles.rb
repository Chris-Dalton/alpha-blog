class RemoveChangedAtFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :changed_at, :datetime
  end
end
