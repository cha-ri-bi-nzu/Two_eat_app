class CreateTwoEatApps < ActiveRecord::Migration[6.1]
  def change
    create_table :two_eat_apps do |t|
      t.text :content
      t.timestamps
    end
  end
end
