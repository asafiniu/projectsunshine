class News < ActiveRecord::Base
  attr_accessible :content, :title

  def self.latest(lim = 3)
  	News.order("created_at DESC").limit(lim)
  end
end
