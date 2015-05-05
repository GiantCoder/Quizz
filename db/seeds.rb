# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.destroy_all

Question.create!([
{
	question: "Who founded Facebook?",
	corr: "Mark Zuckerberg",
	ans1:"Eduardo Severin",
	ans2:"Bill Gates",
	ans3:"Steve Jobs",
	ans4: "",
	response: "Well, technically it's Mark Zuckerberg and Eduardo (probably), but the correct answer is usually considered to be Mark Zuckerberg.",
	diff: 2
}, 
{
	question: "Who founded Twitter?",
	corr: "Jack Dorsey",
	ans1:"Bob Twitt",
	ans2:"Lee Odden",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
}, 
{
	question: "Who founded LinkedIn?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
}, 
{
	question: "Who founded Digg?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
}, 
{
	question: "Who founded Stumbleupon?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
}, 
{
	question: "Who founded Foursquare?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "What does URL stand for?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What does HTTP stand for?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What is a 301?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "What is a 302?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "What is a 301?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "Which is the closest definition for 'ranking factor?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "What does the acronym SERPs stand for?",
	corr: "Search Engine Ranking Pages",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 5
},
{
	question: "Who came up with PageRank?",
	corr: "Larry Page and Sergey Brin",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "Who founded Google?",
	corr: "Larry Page and Sergey Brin",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "Who is the current CEO of Google?",
	corr: "Eric Schmidt",
	ans1:"Eric Smith",
	ans2:"Erica Schmidt",
	ans3:"",
	ans4: "",
	response: "It's Eric Schmidt. You can read his bio here - . Erica Schmidt, by the way, is Global Search Director at iProspect and is no relation to Eric.",
	diff: 6
},
{
	question: "Who founded Tweetdeck?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "Which company bought Tweetdeck in 2010??",
	corr: "Twitter",
	ans1:"Apple",
	ans2:"Facebook",
	ans3:"Microsoft",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "How much did Tweetdeck get bought for in 2010?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 9
},
{
	question: "As of January 2015, approximately how many Twitter users are there globally?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "Who founded www.milliondollarwebpage.com?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 9
},
{
	question: "Pick the closest definition for the phrase 'trending'.",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What does SEO stand for?",
	corr: "Search Engine Optimisation",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What does CPC stand for?",
	corr: "Cost per Conversion or Cost per Click",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What does PPC stand for?",
	corr: "Pay per Click",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What is a canonical URL?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "What does a canonical meta tag do?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What is a robots.txt file?",
	corr: "A file used by website owners to give instructions to 'bots'",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "Where is Google's headquarters?",
	corr: "Mountain View, California.",
	ans1:"New York City, NY",
	ans2:"Houston, TX",
	ans3:"London, England",
	ans4: "Paris, France",
	response: "Originally, occupied by SGI, it amounts to an office spanning 506,000 sq foot!",
	diff: 2
},
{
	question: "What is an alt tag?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "Why did JC Penney get penalised by Google in 2010?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "Who is Dixon Jones?",
	corr: "Business Development Director of MajesticSEO",
	ans1:"One of the dragons on Dragons Den.",
	ans2:"England's former wicketkeeper.",
	ans3:"A former choirboy turned popstar, radio and TV presenter.",
	ans4: "",
	response: "Dixon works for MajesticSEO and is a director responsible for account management and business development in the UK and beyond. He is a well-known and well-liked (we think!) character in the UK SEO world.",
	diff: 7
},
{
	question: "Who is Alex Chudnovsky?",
	corr: "Founder of MajesticSEO",
	ans1:"Founder of WebCEO",
	ans2:"Founder of ahrefs",
	ans3:"Founder of SearchMetrics",
	ans4: "A well-known SEO expert",
	response: "",
	diff: 8
},
{
	question: "As of Jan 2015, approximately how big is Majestic SEO's historical index?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "As of January 2015, approximately how big is Majestic SEO's fresh index?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 5
},
{
	question: "In what US state is Moz's headquarters?",
	corr: "Washington (WA)",
	ans1:"California (CA)",
	ans2:"New York State (NY)",
	ans3:"Texas (TX)",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "In what US state is Raven's headquarters?",
	corr: "Tennessee (TN)",
	ans1:"Georgia (GA)",
	ans2:"Texas (TX)",
	ans3:"California (CA)",
	ans4: "Florida (FL)",
	response: "",
	diff: 4
},
{
	question: "Who is John Henshaw?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "Who is Rand Fishkin?",
	corr: "Founder of SEOMOZ (now Moz)",
	ans1:"CEO of Raven Tools",
	ans2:"CEO of Hubspot",
	ans3:"CEO of Conductor",
	ans4: "",
	response: "Rand is the CEO and founder of SEOMOZ. He is a widely respected personality in the SEO industry.",
	diff: 3
},
{
	question: "What is an acceptable load speed for your homepage according to Google?",
	corr: "0.7 secs",
	ans1:"1.2 secs",
	ans2:"1.5 secs",
	ans3:"2.0 secs",
	ans4: "",
	response: "The faster the better obviously, but less than 0.7secs is considered ideal by Google.",
	diff: 7
},
{
	question: "What is the leading search engine in Russia (as of November 2011)?",
	corr: "Google.ru",
	ans1:"Yandex",
	ans2:"Yahoo",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What is the leading search engine in Japan (as of November 2011)?",
	corr: "Yahoo.jp",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "What is the leading search engine in Turkey (as of November 2011)?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "What does TLD stand for?",
	corr: "Top level domain",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What does PHP stand for?",
	corr: "Personal homepage",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "What is Drupal?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What does AJAX stand for?",
	corr: "Asynchronous Javascript and XML",
	ans1:"Asynchronous Java and XML",
	ans2:"Asynchronous JQuery and XML",
	ans3:"Asynchronous JQuery and XLS",
	ans4: "Asynchronous Javascript and XLS",
	response: "AJAX gives coders a way of producing, fast and responsive websites, which can load data on the fly without having to reload the entire page.",
	diff: 5
},
{
	question: "What is a HTTP 403 error?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What is an HTTP 404 error?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What is an HTTP 5xx error?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 5
},
{
	question: "What is RubyonRails?",
	corr: "An MVC framework for developing webapps",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "This quiz was developed using Ruby on Rails! Good, eh?",
	diff: 3
},
{
	question: "Who founded Wikipedia?",
	corr: "Jimmy Whales",
	ans1:"James Wells",
	ans2:"John Whales",
	ans3:"Jonathan Walls",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "Who founded Wikileaks?",
	corr: "Julian Assange",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "Who is Julian Assange?",
	corr: "Founder of Wikileaks",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "He is also a guest of the Ecuadorean embassy!",
	diff: 3
},
{
	question: "What did HTML 5 get introduced?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What is Microsoft Silverlight?",
	corr: "An application framework for running internet-based applications",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "The first version came out in 2007.",
	diff: 1
},
{
	question: "Who played Mark Zuckerberg in the film The Social Network?",
	corr: "Jesse Eisenberg",
	ans1:"Elijah Wood",
	ans2:"Justin Timberlake",
	ans3:"Andrew Garfield",
	ans4: "",
	response: "It's Jesse. Andrew Garfield played Eduardo Severin in the 2010 film.",
	diff: 6
},
{
	question: "Who is Bill Gates married to?",
	corr: "Melinda French",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Since 1994. They live in a large house valued at $125m in Washington State.",
	diff: 9
},
{
	question: "In what year did Steve Jobs pass away?",
	corr: "2011",
	ans1:"2010",
	ans2:"2009",
	ans3:"2008",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What was Google's original mission statement?",
	corr: "Don't be evil",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Some argue that that statement doesn't reflect their current business practices!",
	diff: 4
},
{
	question: "What is a #hastag?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What does HTML stand for?",
	corr: "Hypertext Mark Up language",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "It's the whole basis of the internet, dude!",
	diff: 1
},
{
	question: "What was AC Rank?",
	corr: "A Citation Rank, a method of judging link quality",
	ans1:"Authority Citation Rank, a method of judging domain quality",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "It was introduced by Majestic SEO, but has been larged replaced by use of their Trust Flow and Citation Flow metrics",
	diff: 6
},
{
	question: "Is Keyword Density considered to be a ranking factor?",
	corr: "Not at all",
	ans1:"Yes, absolutely",
	ans2:"It's a small ranking factor",
	ans3:"It's a massive ranking factor",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "Approximately how many ranking factors is Google said to apply to every search?",
	corr: "200",
	ans1:"100",
	ans2:"50",
	ans3:"20",
	ans4: "10",
	response: "There are thought to be 200 factors taken into account with every single search, but Google will never divulge exact details of course.",
	diff: 5
},
{
	question: "If you saw <a href = … in some source code, what would you be looking at?",
	corr: "The start of a meta tag to a hyperlink",
	ans1:"The start of a metatag to an embedded image",
	ans2:"The start of a metatag to an image alt tag",
	ans3:"The start of a metatag to a heading",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What is the common shortcut used to look at a webpage's source code?",
	corr: "Ctrl + U",
	ans1:"Ctrl + S",
	ans2:"Ctrl + C",
	ans3:"Ctrl + X",
	ans4: "",
	response: "Well ,there was an easy way to check the answer to this one, I guess.",
	diff: 1
},
{
	question: "What does CSS stand for?",
	corr: "Cascading Style Sheet",
	ans1:"Common Style Sheet",
	ans2:"Custom Style Sheet",
	ans3:"Controlling Styling Sheet",
	ans4: "Compressed Style Sheet",
	response: "It's what helps make websites look pretty, dude! And yes, you can customise them and they should usually be compressed before deployment of a web application.",
	diff: 2
},
{
	question: "What new service did Google launch in November 2011?",
	corr: "Google Music",
	ans1:"Google Plus",
	ans2:"GMail",
	ans3:"Organic Search",
	ans4: "Google Ads",
	response: "",
	diff: 5
},
{
	question: "What is Google's social networking offering called?",
	corr: "Google Plus or G+",
	ans1:"Buzz",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "When was Universal Search officially launched by Google?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "What is the name of the leading search engine (by market share) in the People's Republic of China?",
	corr: "Baidu",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Yes, it's Baidu, but you can also use Google there, although the Chinese government does control what you can access from within the country's borders.",
	diff: 1
},
{
	question: "Which search engine does Google primarily compete with for market share in Russia?",
	corr: "Yandex",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "In what year was Google established?",
	corr: "1998",
	ans1:"1999",
	ans2:"2000",
	ans3:"2001",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "In what year did Facebook launch?",
	corr: "2003",
	ans1:"2004",
	ans2:"2005",
	ans3:"2006",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "In what year did Foursquare launch?",
	corr: "2006",
	ans1:"2007",
	ans2:"2008",
	ans3:"2009",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "What was BackRub?",
	corr: "Larry Page and Sergey Brin's very first crawler project to map and analyse backlinks.",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "It was what became PageRank.",
	diff: 7
},
{
	question: "Who founded Baidu?",
	corr: "Robin Li",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "What was Robin Li's original search engine called?",
	corr: "RankDex",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "At what university did Larry Page and Sergey Brin meet?",
	corr: "Stanford",
	ans1:"Harvard",
	ans2:"Yale",
	ans3:"MIT",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "Where did Mark Zuckerberg study?",
	corr: "Harvard",
	ans1:"Stanford",
	ans2:"Yale",
	ans3:"MIT",
	ans4: "",
	response: "Have you watched the film The Social Network?",
	diff: 5
},
{
	question: "When was Facebook founded as a company?",
	corr: "2004",
	ans1:"2005",
	ans2:"2006",
	ans3:"2007",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "What is click fraud?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "What was GoTo.com?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "What was Overture Services?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 9
},
{
	question: "Where is the Googleplex?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "What is a googolplex?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What was the Googleplex Star Thinker?",
	corr: "The name of a fictional supercomputer.",
	ans1:"The name of a secret Google project.",
	ans2:"A nickname for Sergei Brin at Google.",
	ans3:"",
	ans4: "",
	response: "The supercomputer predecessor to Deep Thought in Douglas Adam's Hitchhiker's Guide to the Galaxy",
	diff: 8
},
{
	question: "When was the term \"Google\" added to the Oxford English Dictionary?",
	corr: "2006",
	ans1:"2005",
	ans2:"2004",
	ans3:"2007",
	ans4: "2002",
	response: "It was in 2006, only 8 years after Google was founded.",
	diff: 6
},
{
	question: "Who is Andy Becholstein?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 9
},
{
	question: "In what year did Google go public?",
	corr: "2004",
	ans1:"2003",
	ans2:"2006",
	ans3:"2009",
	ans4: "2012",
	response: "",
	diff: 7
},
{
	question: "During Google's IPO in 2004, what were its shares sold for on average?",
	corr: "$85",
	ans1:"$22",
	ans2:"$6",
	ans3:"$150",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What was Google's initial market captialisation estimate following floatation in 2004?",
	corr: "$23bn",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What is google.org?",
	corr: "Google's non-profit making charitable organisation",
	ans1: "A vertical search engine developed for non-profit organisations",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "In what year did Google buy Youtube?",
	corr: "2006",
	ans1:"2009",
	ans2:"2000",
	ans3:"2010",
	ans4: "2013",
	response: "",
	diff: 6
},
{
	question: "How much did Google pay to acquire Youtube in 2006?",
	corr: "$1.65bn",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Yep, that's a lot, isn't it?",
	diff: 1
},
{
	question: "As of 2011, what is Larry Page's personal wealth estimated to be approximately?",
	corr: "$16.7bn",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Not short of a few quid, is he?",
	diff: 7
},
{
	question: "What does W3C stand for?",
	corr: "World Wide Web Consortium",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "Who founded Mashable?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What is Mashable?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 3
},
{
	question: "What is the character limit to tweets (without using tools like Tweetdeck)?",
	corr: "140 characters",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "When was Twitter founded?",
	corr: "2007",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "Where is Twitter based?",
	corr: "San Francisco",
	ans1:"New York City",
	ans2:"Los Angeles",
	ans3:"Seattle",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "When did Twitter first launch publicly?",
	corr: "July 15, 2006",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "What is thought to be the record for the most tweets published in one second?",
	corr: "7,196",
	ans1:"3,283",
	ans2:"3,085",
	ans3:"750",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "What was Tweetie?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "What is the 'fail whale'?",
	corr: "What you see when Twitter is down.",
	ans1:"What get displayed when you tweet something really embarrassing.",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "The image you see when Twitter is over capacity.",
	diff: 6
},
{
	question: "Who founded flickr.com?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 9
},
{
	question: "Which countries recently blocked access to Twitter?",
	corr: "Egypt and Iran",
	ans1:"Syria and Libya",
	ans2:"Egypt and Syria",
	ans3:"Iran and Iraq",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What were referred as 'Twitter Revolutions'?",
	corr: "The so-called Arab uprisings.",
	ans1: "The new UI released in 2012.",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 5
},
{
	question: "Who is Paul Chambers?",
	corr: "The man at the centre of the Twitter Joke Trial in 2010",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Paul posted the following message on Twitter on the 6th Jan 2010 after getting delayed due to the cold weather at Robin Hood airport in England: \"Crap! Robin Hood airport is closed. You've got a week and a bit to get your shit together otherwise I'm blowing the airport sky high!\" He was subsequently arrested, charged and convicted of an offence contrary to the Communications Act 2003. So far one tweet has to a two year legal battle and cost Paul £3k in court costs! His final appeal is due to be heard in November 2011. The English comedian, Stephen Fry, has offered to cover his court costs.",
	diff: 9
},
{
	question: "Which football team does Stephen Fry support?",
	corr: "Norwich City FC",
	ans1:"Ipswich Town FC",
	ans2:"Crystal Palace FC",
	ans3:"Manchester United",
	ans4: "",
	response: "Stephen Fry is one of the most followed celebrities on Twitter and openly mentions his support for Norwich City. He's also on the board at the club!",
	diff: 8
},
{
	question: "What is the surname of the twins Mark Zuckerberg had a protracted legal battle with over ownership of and rights to Facebook?",
	corr: "Winkelvoss",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "What is the name of Facebook's co-founder who also had a legal battle with Mark Zuckerberg over ownership of and rights to Facebook?",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "What does CRO stand for?",
	corr: "Conversions Rate Optimisation",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 4
},
{
	question: "What was the #womanontheleft hastag all about?",
	corr: "Phone hacking",
	ans1:"A radical left-wing female politician",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Yes, this became short-lived Twitter trending topic. When the English actor was being interviewed in court over the phone hacking scandal, someone noticed that one of the female barristers was spending some time making what were considered to be admiring glances at Hugh. As she was also considered to be physically attractive, the #womanontheleft hashtag started trending. Her name is Catrine Hoskins.",
	diff: 9
},
{
	question: "What is SSL search?",
	corr: "Secure Socket Layer Search, i.e. encrypted search",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Google introduced SSL officially in 2011, causing SEOs great concern as it reduced the amount of keyword-specific data they could access due to the response 'not provided' appearing in Google Analytics wherever a user had use an SSL search.",
	diff: 6
},
{
	question: "What does the phrase 'Call to action' relate to?",
	corr: "It's a Conversions Rate Optimisation term, meaning \"Call to Action\"",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 5
},
{
	question: "When was SSl search officially launched by Google?",
	corr: "October 2011",
	ans1:"November 2011",
	ans2:"October 2012",
	ans3:"August 2013",
	ans4: "January 2009",
	response: "",
	diff: 8
},
{
	question: "What does VAVA stand for?",
	corr: "Volume, Authority, Velocity & Anchor Text",
	ans1:"Value, Analysis & Vertical Assessment",
	ans2:"Volume, Authority, Value, Assessment",
	ans3:"Value and Volume Achieve!",
	ans4: "",
	response: "It relates to the four factors you should keep in mind when link-building.",
	diff: 10
},
{
	question: "What is Blekko?",
	corr: "A search engine",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "A search engine designed around finding high quality content and filtering out spam sites, content farms and malware sites, aimed at delivering high quality content. It was setup in 2007.",
	diff: 4
},
{
	question: "What makes Blekko different from other search engines?",
	corr: "All of these reasons",
	ans1:"It doesn't include advertisments",
	ans2:"It doesn't include advertisments",
	ans3:"",
	ans4: "",
	response: "",
	diff: 6
},
{
	question: "What is Dogpile?",
	corr: "A search engine",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 5
},
{
	question: "What is 'long tail'?",
	corr: "A keyphrase of more than 3 or 4 keywords",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 2
},
{
	question: "Typically what constitutes a 'head term'?",
	corr: "A keyphrase consisting of only 1 or 2 keywords",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
},
{
	question: "When did Linkedin launch?",
	corr: "May 2003",
	ans1:"June 2002",
	ans2:"July 2004",
	ans3:"December 2001",
	ans4: "",
	response: "It was May 2003. It now has around 120m users in 200 countries.",
	diff: 7
},
{
	question: "What is a slashtag?",
	corr: "A tool Blekko uses for filtering results based on subject areas.",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "How much did Facebook settle with the Winkelvoss twins in 2011?",
	corr: "$65m",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 9
},
{
	question: "What did Microsoft offer for Facebook in 2007?",
	corr: "$15bn",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 8
},
{
	question: "What did Yahoo offer for Facebook?",
	corr: "$1bn",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Microsoft valued it slightly higher - at $15bn!",
	diff: 8
},
{
	question: "Who is Cheryl Sandberg?",
	corr: "CEO of Facebook",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "She was headhunted from Google in 2007.",
	diff: 9
},
{
	question: "What does PERL stand for?",
	corr: "Practical Extraction and Report Language",
	ans1:"Pathologically Eclectic Rubbish Lister",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 7
},
{
	question: "Who created PHP?",
	corr: "Rasmus Lerdorf",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "Rasmus developed PHP In the mid 90s in order to make programming common web tasks less repetitive.",
	diff: 6
},
{
	question: "What is the ZEND engine?",
	corr: "A compiling engine for PHP code.",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "It was developed by Andi Gutmans and Zeev Suraski as a means of improving the efficiency and speed of PHP code.",
	diff: 9
},
{
	question: "",
	corr: "",
	ans1:"",
	ans2:"",
	ans3:"",
	ans4: "",
	response: "",
	diff: 1
}

])

Question.update_all(is_approved: true)

p "Created #{Question.count} questions"
