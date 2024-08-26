# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.1]
  def self.up
    create_table :users do |t|
      t.string :name
      t.timestamps
    end
  end
end
