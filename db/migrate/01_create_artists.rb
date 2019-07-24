# db/migrate/01_create_artists.rb
 
class CreateArtists < ActiveRecord::Migration[5.2]
   #the code to do
   # def up
   # end
  
   #Code used for basic changes
   def change
      create_table :artists do |t|
         t.string :name
         t.string :genre 
         t.integer :age
         t.string :hometown
      end
   end

   #the code to roll back to
   # def down
   # end
 end