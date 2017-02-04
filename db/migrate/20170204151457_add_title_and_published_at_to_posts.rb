class AddTitleAndPublishedAtToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :title, :string
    add_column :posts, :published_at, :datetime
  end
end
