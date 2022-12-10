# frozen_string_literal: true

class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts, id: :uuid do |t|
      t.string :title, limit: 50, null: false
      t.text :description
      t.decimal :balance, default: 0.00, precision: 5, scale: 2
      t.string :color, null: false
      t.references :user, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end

    add_index :accounts, %i[user_id title], unique: true
  end
end
