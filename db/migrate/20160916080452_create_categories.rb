class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories, &:timestamps
  end
end
