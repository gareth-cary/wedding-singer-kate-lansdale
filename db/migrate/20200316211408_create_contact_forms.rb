class CreateContactForms < ActiveRecord::Migration[6.0]
  def change
    create_table :contact_forms do |t|

      t.timestamps
    end
  end
end
