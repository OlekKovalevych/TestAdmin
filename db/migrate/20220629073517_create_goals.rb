# frozen_string_literal: true

class CreateGoals < ActiveRecord::Migration[7.0]
  def change
    create_table :goals do |t|
      t.string :title
      t.text :content
      t.integer :order

      t.timestamps
    end
  end
end
