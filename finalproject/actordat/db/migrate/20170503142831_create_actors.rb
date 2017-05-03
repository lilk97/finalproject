class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :age
      t.string :residence
      t.string :dob
      t.string :url
      t.string :children
      t.string :movie
      t.string :realname
      t.string :otheroccupations

      t.timestamps
    end
  end
end
