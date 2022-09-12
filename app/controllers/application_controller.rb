class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  #get 
  

  # post

  post '/books' do 
    book = Book.create(
      books_name:params[:books_name],
      number_pages:params[:number_pages],
      author:params[:author],
      year_of_realese:params[:year_of_realese],
      cost:params[:cost],
      book_image:params[:book_image]

    )
    book.to_json
  end
  #delete

  delete '/books/:id' do 
    book = Book.find(params[:id])
   book.destroy
   book.to_json
  end
# patch

patch '/books/:id' do
book = Book.find(params[:id])
book.update(
  books_name:params[:books_name],
  number_pages:params[:number_pages],
  author:params[:author],
  year_of_realese:params[:year_of_realese],
  cost:params[:cost],
  book_image:params[:book_image]
)
book.to_json
end


end
