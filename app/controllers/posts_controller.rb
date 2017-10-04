class PostsController < ApplicationController

  def something
    respond_to do |format|
      ::Rails.logger.debug "Body content submitted --> #{params[:body]}"
      format.js {
        render partial: "posts/something"
      }
    end
  end
end
