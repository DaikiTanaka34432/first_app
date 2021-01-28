class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end

# コントローラーの生成
# rails g controller コントローラー名

# アクションの設定
# インスタンスをメソッドで定義するだけ