class AddSubdomianToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :subdomain, :string
  end
end
