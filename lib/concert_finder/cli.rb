class ConcertFinder::CLI

  def call
    # welcomes the user
    puts "Welcome to the Concert Finder!"
    start
  end

  def start
    puts "1. Date"
    puts "2. Venue"
    puts "3. Today's Concerts"
    puts "Please enter a number 1-3 to show upcoming concerts in Austin, TX by date, venue, or today's concerts."
    input = gets.strip.to_i

    if input == 1
      puts "What day would you like to view concerts for? (MM-DD-YYYY format)"
      input = gets.strip
      # method to return concerts for specified date
    elsif input == 2
      venues
      # scrape and list concerts for venue that was selected in CLI#venues method
    elsif input == 3
      # method to list today's concerts
    else
      puts "Please enter a valid number 1-3."
    end
  end

  def venues
    puts "1. Austin 360 Ampitheatre"
    puts "2. Frank Erwin Center"
    puts "3. Stubb's"
    puts "4. The Mohawk"
    puts "5. ACL Live at the Moody Theater"
    puts "6. Antone's"
    puts "7. The Continental Club"
    puts "8. Emo's"
    puts "9. Scoot Inn"
    puts "10. Parish"
    puts "Please enter a number 1-10 to select a venue from above."
    input = gets.strip
  end

=begin
  def start2
    puts "1. Austin, TX"
    puts "2. Other popular US locations"
    puts "3. Popular UK locations"
    puts "4. Popular EU locations"
    puts "What city would you like to view concerts for? Enter a number 1-4."
    input = gets.strip.to_i
    show_us_cities if input == 2
    show_uk_cities if input == 3
    show_eu_cities if input == 4
  end

  def show_us_cities
    puts "1. SF Bay Area, CA, US"
    puts "2. Los Angeles, CA, US"
    puts "3. New York, NY, US"
    puts "4. Portland, OR, US"
    puts "5. Washington, DC, US"
    puts "6. Philadelphia, PA, US"
    puts "7. Seattle, WA, US"
    puts "8. Chicago, IL, US"
    puts "9. Orlando, FL, US"
    puts "10. Pittsburgh, PA, US"
    puts "Please select a city from above. Enter a number 1-10."
  end

  def show_uk_cities
    puts "1. London, UK"
    puts "2. Manchester, UK"
    puts "3. Glasgow, UK"
    puts "4. Edinburgh, UK"
    puts "5. Birmingham, UK"
    puts "6. Newcastle Upon Tyne, UK"
    puts "7. Bristol, UK"
    puts "8. Belfast, UK"
    puts "9. Brighton, UK"
    puts "10. Liverpool, UK"
    puts "Please select a city from above. Enter a number 1-10."
  end

  def show_eu_cities
    puts "1. Berlin, Germany"
    puts "2. Paris, France"
    puts "3. Amsterdam, Netherlands"
    puts "4. Barcelona, Spain"
    puts "5. Copenhagen, Denmark"
    puts "6. Stockholm, Sweden"
    puts "7. Dublin, Ireland"
    puts "8. Prague, Czech Republic"
    puts "9. Rome, Italy"
    puts "10. Budapest, Hungary"
    puts "Please select a city from above. Enter a number 1-10."
  end
=end
end
