class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :surname
      t.string :pseudonym
      t.text :power
      t.text :image

      t.timestamps
    end
  end
end
