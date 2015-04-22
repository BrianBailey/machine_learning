require 'twitter'
require 'tweetstream'
require 'csv'
require 'json'
require 'sqlite3'
require 'nokogiri'
require 'open-uri'
# require 'classifier'




# db = SQLite3::Database.new('development.sqlite3')
#  # db.results_as_hash = true
#  results = db.execute("SELECT * FROM stream_city")

 # puts results[0..-1].join(" ").match(/chicken/)

# puts "#{results[0]['speaker_last']} is speaking in #{results[0]['date']}, #{results[0]['chamber']}"
# puts results[0][5].split(',') {|word| freqs[word] +=1}
  # freqs.sort_by {|x, y| y}.reverse.each {|w,f| puts w+' '+f.to_s}
  # puts "#{results[0]['speaker_last']} is speaking in #{results[0]['date']}, #{results[0]['chamber']}"

# speakers_last = ["Blunt", "Bond", "Akin"]
# speakers_last.each do |speaker_last|
#    res = db.execute("SELECT * FROM posts WHERE speaker_last LIKE ?", "#{speaker_last}%")
#    puts "Number of entries in #{speaker_last}: #{res.length}"
# end
# results[0][5].split.each do |word|
  # 	if word =~/^[a-m]/
  # 		puts word
  # 	else 
  # 		puts "word does not start with a-c"
  # 	end
  # end
 
 # results = db.execute("SELECT COUNT() FROM posts ")
 # puts results
 #  bond_words =  results1.join(",").split
#  # mccaskill_words = results2.join(",").split
# def find_frequency(sentence, word)
#   sentence.downcase.split.count(word.downcase)
# end


#  sentence = "I am very happy now and I hope I always am."
# array = [9,3,4,9,5]
 # puts find_frequency(sentence, "I")

# puts array.count(9)
# def sort_string(string)
#   string.split(" ").sort{|x, y| x.length <=> y.length}.join(" ")
# end

# string = "This is a lot of fun now"

# p sort_string(string)


# contracts_arr.each do |contract|
#    mtch = contract.match(/\w+ \d{1,2}, \d{4}/)
#    puts mtch
# end
# #=> April 30, 1996
# #=> May 31, 1996
# contracts_arr.each do |contract|
#    mtch = contract.match(/\b(.{10,20}) (\w+ \d{1,2}, \d{4})/)
#    puts "#{mtch[1]} \t\t #{mtch[2]}"
# end

# Classifier::Bayes.new 'bs', 'worthwhile', 'rebloodlican', 'democrip'

# robot_overlord.train_bs("All you have to do is go through CS50x and you should be able to be a programmer.")
# robot_overlord.train_worthwhile("")
# robot_overlord.train_rebloodlican("")
# robot_overlord.train_democrip("")
# expect_franklin1 = robot_overlord.classify "He that is good for making excuses is seldom good for anything else."
# # => :franklin
# expect_franklin2 = robot_overlord.classify "Tricks and treachery are the practice of fools, that don't have brains enough to be honest."
# # => :franklin
# expect_hilton1   = robot_overlord.classify "One night stands are not for me. I think it's gross when you just give it up."
# # => :hilton
# expect_hilton2   = robot_overlord.classify "I like it, but it's yellow, and I'm like, I didn't want yellow for my engagement ring."
# # => :hilton
#     puts robot_overlord.classify "He that is good for making excuses is seldom good for"\
#                             " anything else."
#     # => :franklin
#     puts robot_overlord.classify "One night stands are not for me. I think it's gross"\
#                             " when you just give it up."
#     # => :hilton

#     puts robot_overlord.classify "Without continual growth and progress, such words as improvement, achievement, and success have no meaning."






#  
# db.results_as_hash = truerobot_overlord = Classifier::Bayes.new 'hilton', 'franklin'

 
# robot_overlord.train_hilton("The only rule is don't be boring and dress cute wherever you go. Life is too short to blend in.")
# robot_overlord.train_hilton("The way I see it, you should live everyday like its your birthday.")
# robot_overlord.train_hilton("No matter what a woman looks like, if she's confident, she's sexy.")
# robot_overlord.train_hilton("I'd imagine my wedding as a fairy tale... huge, beautiful and white.")
# robot_overlord.train_hilton("There's nobody in the world like me. I think every decade has an iconic blonde, like Marilyn Monroe or Princess Diana and, right now, I'm that icon.")
# robot_overlord.train_hilton("Some girls are just born with glitter in their veins.")
# robot_overlord.train_hilton("Some people change when they think they're a star or something.")
# robot_overlord.train_hilton("Every woman should have four pets in her life. A mink in her closet, a jaguar in her garage, a tiger in her bed, and a jackass who pays for everything.")
# robot_overlord.train_hilton("When I was younger, my family would go camping and fishing on our ranches. My dad loves being around all kinds of animals. He's the one who got me to be a really big animal lover.")
# robot_overlord.train_hilton("I'm very intelligent. I'm capable of doing everything put to me. I've launched a perfume and want my own hotel chain. I'm living proof blondes are not stupid.")
# robot_overlord.train_hilton("You don't have to be an heiress to look like one, if you act like one then everyone will just presume you are one.")
# robot_overlord.train_hilton("I get along with guys; most of my friends are guys. It's easier to trust men sometimes. I only have a few close girlfriends that I trust.")
# robot_overlord.train_hilton("I think it's important for girls to be confident. Believe in yourself and... everybody's hot.")
# robot_overlord.train_hilton("I love Africa in general South Africa and West Africa, they are both great countries.")
# robot_overlord.train_hilton("I hate the taste of alcohol. When I'm drinking, I'm drinking Red Bull.")
# robot_overlord.train_hilton("I always knew I had a voice and I've always known I could sing, but I was too shy to let it come out. I think it's the hardest thing to do, to sing in front of people. When I finally let go and did it, I realized it's what I'm most talented at and what I love to do the most.")
# robot_overlord.train_hilton("Yes, I've kissed a lot of guys. I like to kiss, but that's it. I don't go home with anyone. I sleep with my animals, like my baby monkey, Brigitte Bardot.")
# robot_overlord.train_hilton("Wal-mart... do they like make walls there?")
# robot_overlord.train_hilton("I get half a million just to show up at parties. My life is, like, really, really fun.")
# robot_overlord.train_hilton("I'm blonde and tanned and normal-sized! I'm sweet, shy, funny, have a big heart and I'm nice - and I like to eat.")
 
# robot_overlord.train_franklin("Tell me and I forget. Teach me and I remember. Involve me and I learn.")
# robot_overlord.train_franklin("By failing to prepare, you are preparing to fail.")
# robot_overlord.train_franklin("Lost time is never found again.")
# robot_overlord.train_franklin("An investment in knowledge pays the best interest.")
# robot_overlord.train_franklin("Money has never made man happy, nor will it, there is nothing in its nature to produce happiness. The more of it one has the more one wants.")
# robot_overlord.train_franklin("We are all born ignorant, but one must work hard to remain stupid.")
# robot_overlord.train_franklin("In this world nothing can be said to be certain, except death and taxes.")
# robot_overlord.train_franklin("It takes many good deeds to build a good reputation, and only one bad one to lose it.")
# robot_overlord.train_franklin("Do not fear mistakes. You will know failure. Continue to reach out.")
# robot_overlord.train_franklin("Early to bed and early to rise makes a man healthy, wealthy and wise.")
# robot_overlord.train_franklin("Anger is never without a reason, but seldom with a good one.")
# robot_overlord.train_franklin("They who can give up essential liberty to obtain a little temporary safety deserve neither liberty nor safety.")
# robot_overlord.train_franklin("Any fool can criticize, condemn and complain - and most fools do.")
# robot_overlord.train_franklin("The Constitution only gives people the right to pursue happiness. You have to catch it yourself.")
# robot_overlord.train_franklin("It is the working man who is the happy man. It is the idle man who is the miserable man.")
# robot_overlord.train_franklin("I am for doing good to the poor, but I differ in opinion about the means. I think the best way of doing good to the poor is not making them easy in poverty, but leading or driving them out of it.")
# robot_overlord.train_franklin("Beware of little expenses. A small leak will sink a great ship.")
# robot_overlord.train_franklin("Energy and persistence conquer all things.")
# robot_overlord.train_franklin("Diligence is the mother of good luck.")
# robot_overlord.train_franklin("Your net worth to the world is usually determined by what remains after your bad habits are subtracted from your good ones.")
 
# expect_franklin1 = robot_overlord.classify "He that is good for making excuses is seldom good for anything else."
# # => :franklin
# expect_franklin2 = robot_overlord.classify "Tricks and treachery are the practice of fools, that don't have brains enough to be honest."
# # => :franklin
# expect_hilton1   = robot_overlord.classify "One night stands are not for me. I think it's gross when you just give it up."
# # => :hilton
# expect_hilton2   = robot_overlord.classify "I like it, but it's yellow, and I'm like, I didn't want yellow for my engagement ring."
# # => :hilton
    
#     # Train your classifier using as many quotes as possible...
#     robot_overlord.train_hilton("The only rule is don't be boring and dress cute"\
#                                 " wherever you go. Life is too short to blend in.")
#     robot_overlord.train_franklin("Tell me and I forget. Teach me and I remember."\
#                                   " Involve me and I learn.")
    
#     puts robot_overlord.classify "He that is good for making excuses is seldom good for"\
#                             " anything else."
#     # => :franklin
#     puts robot_overlord.classify "One night stands are not for me. I think it's gross"\
#                             " when you just give it up."
#     # => :hilton

#     puts robot_overlord.classify "Without continual growth and progress, such words as improvement, achievement, and success have no meaning."










# Classifier::Bayes.new 'st_louis', 'bs', 'rebloodlican', 'democrip'

# robot_overlord.train_bs("All you have to do is go through CS50x and you should be able to be a programmer.")
# robot_overlord.train_st_louis("")
# robot_overlord.train_rebloodlican("")
# robot_overlord.train_democrip("")

client = Twitter::Streaming::Client.new do |config|
  config.consumer_key        = "Y6FtylshXJl55AwDJdzJ6u2TD"
  config.consumer_secret     = "EttXMqd3l939LpzyCBXlrRoE7irZ4NjwopRI5iH2XteV7ZPrQx"
  config.access_token        = "2276085372-v262ARAHw1w8MNBT2iPnLazRS3sXSMkSmDyXZuo"
  config.access_token_secret = "im7FG5I7RVVwYjOcywV4ZVJaxyCQMVp4kUqUG9aUZwgiD"
end


# robot_overlord.classify = []
# robot_overlord.train_st_louis = []
# robot_overlord.train_bs = []
# robot_overlord.train_rebloodlican = []
# robot_overlord.train_democrip = []

results = []
topics = ["Eric Greitens", "St Louis", "Ruby on Rails"]
client.filter(:track => topics.join(",")) do |object|
 puts object.text if object.is_a?(Twitter::Tweet)
  # sleep(2)
  results << object.text
  # Write data to CSV file

  
  CSV.open("st_louis_stream.csv", "w") do |file|
  file << ["Twitter-Text"]

100.times do |i|
	file << [results[i]]
end
end
end

# expect_st_louis = robot_overlord.classify

  



  #  # Write data to CSV file
#   CSV.open("airbnb_listings.csv", "w") do |file|
#  	file << ["Listings", "Price", "Room Type", "Reviews", "Location"]
 	
#  	name.length.times do |i|
#  		file << [name[i], price[i], details[i][0], details[i][1], details[i][2]]
#  	end
#  end
















