class Year
  def self.leap?(year)
    if( year % 4 == 0 && year % 100 != 0 || year % 400 == 0 )
      "Expected 'true', #{year} is a leap year."
    else
      puts "Expected 'false', #{year} is not a leap year."
    end
  end
end
