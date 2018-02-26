class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :publised_status, :string
  end
end
