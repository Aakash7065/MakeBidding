class AddMyColumnToFreelanceDocument < ActiveRecord::Migration[5.2]
  def change
    add_column :freelance_documents, :title, :string
    add_column :freelance_documents, :desciption, :string
    add_column :freelance_documents, :file_url, :text
    add_column :freelance_documents, :image_url, :text
  end
end
