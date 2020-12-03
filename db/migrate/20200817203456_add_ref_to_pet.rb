class AddRefToPet < ActiveRecord::Migration[6.0]
  def change
    add_reference :pets, :client, null: false, foreign_key: true
  end
end
