class Members::Mem_srch
  
  def loc_srch
    rep = Nokogiri::HTML(open("https://www.congress.gov/members?q=%7B%22congress%22%3A116%7D"))
    rep
  end
  
end