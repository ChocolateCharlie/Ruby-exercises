class BooksController < ApplicationController
  def index
    @books = Book.page(params[:page]).per(10)
    @book = Book.new
    @categories = Category.all
  end

  def create
    @book = Book.new book_params
    if @book.save
      flash[:success] = "Le livre a bien été créé."
      redirect_to "/books"
    else
      @books = Book.page(params[:page]).per(10)
      @categories = Category.all
      render "index"
    end
  end

  def show
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    if @book.update title: params[:book][:title]
      flash[:success] = "Le livre a été mis à jour."
      redirect_to "/books/#{params[:id]}"
    else
      render 'show'
    end
  end

  def destroy
    Book.find(params[:id]).destroy
    redirect_to "/books"
  end

  def book_params
    params.require(:book).permit(:title, :content)
  end
end
