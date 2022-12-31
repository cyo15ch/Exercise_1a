class RemovePost1ToPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :post_1, :string
  end
end
