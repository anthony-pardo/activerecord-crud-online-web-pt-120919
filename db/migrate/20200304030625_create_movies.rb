class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date 
      t.string :director 
      t.string :lead 
      t.boolean :in_theaters
<<<<<<< HEAD
    end
=======
>>>>>>> eb5619d67257bb194b1366202d60c3bcc3e287cc
  end
end
