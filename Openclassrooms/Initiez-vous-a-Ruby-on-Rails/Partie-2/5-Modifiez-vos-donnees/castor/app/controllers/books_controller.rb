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

  def show
    @book = Book.find(params[:id])
  end

  def update
    Book.find(params[:id]).update title: params[:title]
    redirect_to "/books/#{params[:id]}"
  end
end
