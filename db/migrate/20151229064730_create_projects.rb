class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectName
      t.string :projectImage
      t.string :projectDescription
      t.string :projectRole
      t.string :projectClient
      t.string :projectCollaborators
      t.date :projectStart
      t.date :projectEnd
      t.string :projectLink
      t.string :projectTag

      t.timestamps null: false
    end
  end
end
