
class Magazine
  attr_reader :name, :category

  @@all = [ ]

    def self.all
      @@all
    end

    def self.find_by_name(name)
      self.all.find do |magazines|
        magazines.name == name
      end
    end

  def initialize(name, category)
    @name = name
    @category = category

    @@all << self
  end

  def article_titles
    Article.all.select do |articles|
      articles.title == self

      # Loop through the Article class
      # Check if title matches with the magazine
      #return the array of titles
    end
  end

  def contributors
    # Create another method that contains all the authors in the article class
    # Iterate through the new method and compare to the magazine itself

  end



end
