require 'pry'
class Author
  attr_accessor :name

  @@all = []

  ### Class Methods ###

  def self.all
    @@all
  end

  def self.most_verbose

  end

  def self.most_active
    # Iterate through the Article class
    # Using a counter to find every article the author has written for
    # count up the number of articles the author has written for
    # return the number of articles

  end

  def initialize(name)
    @name = name

    @@all << self
  end

  ### Instance Methods ###

  def add_article(magazine, title, content)
    Article.new(self, magazine, title, content)
  end

  def articles
    Article.all.select do |articles|
      articles.author == self
    end
  end

  def all_articles
   Article.all.map do |articles|
    articles.magazine
    end
  end

    def magazines
      all_articles.select do |magazine|
        magazine.categories == self
        binding.pry
      end.uniq
  end

  def show_specialties
    #

  end



  end


  
