class CommentsController < ApplicationController
  def index
  end

  def stream
    @comments = Comment.all
    @comment = Comment.where('id >= ?', rand(Comment.first.id..Comment.last.id)).first   #ランダムにレコードを１件取得
  end
end
