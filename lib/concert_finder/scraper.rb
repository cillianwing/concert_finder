class ConcertFinder::Scraper

  def get_main_page
    doc = Nokogiri::HTML(open("https://www.songkick.com/metro_areas/9179-us-austin"))
    # this page will likely have multiple pages. Need to be able to look at each. Mechanize?
  end

  def concert_dates
    # date = doc.css(".event-listings .with-date time").attribute("datetime").value
    self.get_main_page.css(".event-listings").each do |x|
      binding.pry
    end
  end

end
