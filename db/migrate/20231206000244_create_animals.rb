class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :common_name
      t.string :binomial_name

      t.timestamps
    end
  end
end
