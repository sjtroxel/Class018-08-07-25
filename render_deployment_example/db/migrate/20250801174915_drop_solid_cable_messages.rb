class DropSolidCableMessages < ActiveRecord::Migration[8.0]
  def change
    drop_table :solid_cable_messages, if_exists: true
  end
end
