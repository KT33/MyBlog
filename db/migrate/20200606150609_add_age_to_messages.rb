class AddAgeToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :Age, :integer
  end
end
