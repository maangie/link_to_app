class AjaxController < ApplicationController
  def index
  end

  def unpanel
    @time = Time.now.to_s
  end
end
