class Mem_srch
  attr_accessor :rep
  rep = []
  
  def self.loc_srch
    rep = Nokogiri::HTML(open("https://www.congress.gov/members?q=%7B%22congress%22%3A116%7D"))
    rep
    binding.pry
  end
  
end