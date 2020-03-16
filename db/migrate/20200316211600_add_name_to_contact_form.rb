class AddNameToContactForm < ActiveRecord::Migration[6.0]
  def change
    add_column :contact_forms, :name, :string
  end
end
