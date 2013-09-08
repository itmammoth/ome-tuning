module BooksHelper
  extend ERB::DefMethod

  def_erb_method('render_book(book)', "#{Rails.root}/app/views/books/_book.html.erb")
end
