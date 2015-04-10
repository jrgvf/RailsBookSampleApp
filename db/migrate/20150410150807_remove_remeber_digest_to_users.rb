class RemoveRemeberDigestToUsers < ActiveRecord::Migration
  def change
    remove_column :users, :remeber_digest, :string
  end
end
