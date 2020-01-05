# create_table "freelance_documents", force: :cascade do |t|
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.string "title"
#     t.string "desciption"
#     t.text "file_url"
#     t.text "image_url"
#   end

10.times do |d|
	FreelanceDocument.create!(
		title: "Document #{d}",
		desciption: "To successfully build out the application I will be utilizing , and a number of other tools to ensure that the project follows industry wide best practices.",
		file_url: "/Users/aakash/Documents/work/angular-rails/freelance_camp_document/temp.txt",
		image_url: "/Users/aakash/Downloads/DSC_0443.jpg",
		)
end