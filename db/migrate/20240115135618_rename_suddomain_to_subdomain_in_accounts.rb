class RenameSuddomainToSubdomainInAccounts < ActiveRecord::Migration[7.0]
  def change
    rename_column :accounts, :suddomain, :subdomain
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
