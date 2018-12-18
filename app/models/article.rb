class Article

  attr_accessor :title, :content
  attr_reader :author, :magazine

  @@all = []

  ### Class Methods ###

  def self.all
    @@all
  end

  def initialize(author, magazine, title, content)
    @author = author
    @magazine = magazine
    @title = title
    @content = content

    @@all << self
  end



end
