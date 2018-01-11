class User < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |c|
      c.string :username
      c.string :password
      c.string :balance
    end
  end
end
