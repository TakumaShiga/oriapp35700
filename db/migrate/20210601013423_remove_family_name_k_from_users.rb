class RemoveFamilyNameKFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :family_name_k, :string
    remove_column :users, :first_name_k, :string
  end
end
