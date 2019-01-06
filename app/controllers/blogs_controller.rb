class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]
  #before_action :logged_in_user, only: [:new, :edit, :destroy, :index, :update]

  def index
    @blogs = Blog.all
    #@current_user = current_user
  end

  def new
   if params[:back]
     @blog = Blog.new(blog_params)
   else
     @blog = Blog.new
   end
  end

  def create
    @blog = Blog.new(blog_params)
    #@blog.user_id = current_user.id #現在ログインしているuserのidを、blogのuser_idカラムに挿入する
      if @blog.save
      # 一覧画面へ遷移して"投稿しました！"とメッセージを表示します。
        redirect_to blogs_path, notice: "投稿しました！"
      else
      # 入力フォームを再描画します。
        render 'new'
      end
  end

  def edit
   @blog = Blog.find(params[:id])
  end

  def update
    @blog = Blog.find(params[:id])
    if @blog.update(blog_params)
      redirect_to blogs_path, notice: "ブログを編集しました！"
    else
      render 'edit'
    end
  end

  def destroy
  end

  private

  def blog_params
    params.require(:blog).permit(:title, :content, :image, :image_cache, :email)
  end

  def set_blog
   @blog = Blog.find(params[:id])
  end


end
