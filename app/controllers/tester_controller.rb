class TesterController < ApplicationController
  def index
    @counter = Rails.cache.increment('speed-test', 1)
  end
end
