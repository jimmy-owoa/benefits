class CreateBenefits < ActiveRecord::Migration[6.0]
  def change
    create_table :benefits do |t|
      t.string :name
      t.text :description
      t.datetime :active

      t.timestamps
    end
  end
end
