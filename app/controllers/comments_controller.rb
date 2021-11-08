class CommentsController < ApplicationController
  def index
  end

  def stream
    @comment = Comment.where('id >= ?', rand(Comment.first.id..Comment.last.id)).first
  end
end
