class AddBirthdateToUser < ActiveRecord::Migration
  def change
    add_column :users, :birthdate, :datetime
  end
end
