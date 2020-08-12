AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
Article.create!(title: 'The Case Against Full-Disk Encryption', 
                content: 'Like with any industry, the information security industry, 
                more commonly referred to as "cybersecurity," for all its raging debates, 
                has rallied around a small corpus of best practices.', 
                published: true, private: true) if Rails.env.development?
Article.create!(title: 'The Secrets of How IBM Maintains AI Leadership', 
                content: 'IBM is chasing two of the three technology areas that I 
                think will change the world as we know it over the next two decade', 
                published: true, private: true) if Rails.env.development?
Article.create!(title: 'Tech Products That Make It Easier to Stay Home', 
                content: 'Being locked up at home can drive people a little nuts. 
                Several technology products have been particularly helpful while sheltering in place, 
                making...', 
                published: true, private: false) if Rails.env.development?   
Article.create!(title: 'Jack Dorsey and the End of Twitter', 
                content: 'I am a member of what is likely a reasonably sizable informal group of people 
                who trained to be a CEO but declined the job -- in my case, several times', 
                published: true, private: false) if Rails.env.development?
Article.create!(title: 'CRMs K-Wave', 
                content: 'These are extraordinary times, in case you have not noticed. 
                One of my contentions these days is that CRM is penetrating society to a point that 
                it is taking on an outsized role', 
                published: true, private: false) if Rails.env.development?  
Article.create!(title: 'How to Stay Safe on the Internet, Part 4: Fighting the Power', 
                content: 'Category 2 adversaries are nothing to sneeze at, but their resources are finite. 
                If you armor up enough, they will give up, and move onto an easier comparable target. 
                In confronting the threat of category 3, everything you have learned ratchets up to a whole 
                new level of paranoia', 
                published: true, private: false) if Rails.env.development?
Article.create!(title: 'What is Going On With Oracle?', 
                content: 'Oracle appears to be undergoing a kind of resurgence during the coronavirus crisis. 
                Financial analysts are saying nice things about its ability to pay dividends even in tough times.', 
                published: true, private: false) if Rails.env.development? 
Article.create!(title: 'Information Security: New Rules', 
                content: 'Warren Buffet once said, "Only when the tide goes out do you discover who is been swimming naked." You can cover over a host of sins when times are good, but bad or unsafe practices will be exposed when times are rough. ', 
                published: true, private: false) if Rails.env.development? 
Article.create!(title: '3 Improvements the COVID-19 Pandemic May Force', 
                content: 'The pandemic may force certain improvements but I am not sure that it will, because political distractions are doing a rather good job of drawing our focus away from fixing things now.', 
                published: true, private: true) if Rails.env.development? 
Article.create!(title: 'How to Stay Safe on the Internet, Part 1', 
                content: 'At this point, remarking that people now are more concerned about online privacy than ever before is not a novel observation.', 
                published: false, private: false) if Rails.env.development? 