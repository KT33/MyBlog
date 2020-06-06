class RenameAgeToAge < ActiveRecord::Migration[5.2]
  def change
    rename_column :messages, :Age,:age
  end
end
