# require 'open-uri'
# require 'nokogiri'

class Dashboard::GetTemps

  def initialize(str)
    @str = str
    # @events = []
    # @uri = URI.parse(@str)
    # @host = @uri.host
    # @split_str = @str.split('/')
    # @base = URI.parse("http://#{@host}")
  end

  def get_temps
    'hi'
    # urls = []

    # # Open the page associated with the base url of the event
    # html_doc = Nokogiri::HTML(open(@base))

    # # Parse through to identify urls, and add to urls array
    # html_doc.xpath('//a/@href').each do |i|
    #     urls << i.content
    # end

    # # Pass each url through the check_urls method to determine whether they may be valid events
    # urls.each do |i|
    #     check_urls(i)
    # end

    # # If too few events were returned, crawl through the event pages to identify more
    # if @events.length < 10
    #     crawl_events(@uri)
    # end

    # # Return the array of event urls
    # @events
  end
end
