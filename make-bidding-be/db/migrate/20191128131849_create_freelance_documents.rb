class CreateFreelanceDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :freelance_documents do |t|

      t.timestamps
    end
  end
end
