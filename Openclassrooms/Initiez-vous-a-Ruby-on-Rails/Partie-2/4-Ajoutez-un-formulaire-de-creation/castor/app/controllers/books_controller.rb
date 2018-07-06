class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def create
    book = Book.new
    book.title = params[:title]
    book.save
    redirect_to "/books"
  end
end
