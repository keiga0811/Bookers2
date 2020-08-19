class BooksController < ApplicationController
  def create
    @book = Book.new
    book.save
    redirect_to book_path(@book.id)
  end

  def index
  end

  def show
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
