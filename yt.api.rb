require 'youtube_it'
require 'net/http'
loop do 
   sleep(1)
    puts 'a'
   result = Net::HTTP.get(URI.parse('http://finalproject-nickran.c9.io'))
   if result != "false"
        puts result
        client = YouTubeIt::Client.new(:username => "megameg16", :password =>  "abcBOB-9", :dev_key => "AI39si7PcLbs7qrgC_cSMGG3W8xIQEC2_sBr2wGEW0yLT1WvR6P1dg_6rB9GtTgh_VviOfOvUCWPSC1YR3YYh0q_QHVmemj5-Q")
        client.add_comment("_Nua3Cjdik0", "The project is complete!")
        abort
    end
end
