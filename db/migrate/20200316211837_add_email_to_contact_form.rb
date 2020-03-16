class AddEmailToContactForm < ActiveRecord::Migration[6.0]
  def change
    add_column :contact_forms, :email, :string
    add_column :contact_forms, :message, :text
    add_column :contact_forms, :nickname, :string
  end
end
