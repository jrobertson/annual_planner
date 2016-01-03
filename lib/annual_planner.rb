#!/usr/bin/env ruby

# file: annual_planner.rb


class AnnualPlanner

  attr_reader :to_s

  def initialize(s=nil)

    if s then

      # open the file

    else

      # create a new file
      @filename = 'annual_planner.txt'

    end

  end

  def save(filename=@filename)

    @filename = filename if filename  
    File.write @filename, self.to_s
  end

  def to_s()
    "%s %s\n%s\n\n" % 
        [Time.now.year, @filename, '=' * (5 + @filename.length)]
  end

end

