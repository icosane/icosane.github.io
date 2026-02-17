require_relative 'Plugin'

class CurrentYearPlugin < Plugin
  def initialize(data)
    @data = data
  end

  def execute
    # Returns the current year as a string
    return Time.now.year.to_s
  end
end