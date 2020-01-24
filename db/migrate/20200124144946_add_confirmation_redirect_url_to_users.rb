class AddConfirmationRedirectUrlToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :confirmation_redirect_url, :text
  end
end
