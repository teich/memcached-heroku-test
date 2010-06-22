class TesterController < ApplicationController
  def index
    @counter = Rails.cache.increment('speed-test')
  end
end
