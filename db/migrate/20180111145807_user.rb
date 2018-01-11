class User < ActiveRecord::Migration[5.1]
  def change
    create_table :user do |c|
      c.string :username
      c.string :password
      c.float :balance
    end
  end
end
