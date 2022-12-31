class RemovePost2ToPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :post_2, :string
  end
end
