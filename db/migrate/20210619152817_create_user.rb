class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |user| 
      user.string :username 
      user.string :password 
      user.float :balance 
   end
   end
end 