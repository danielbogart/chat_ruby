desc 'populate links'
task populate_links: :environment do

  Category.create(
    [
      {id: 1, title: "Engineering Empathy"},
      {id: 2, title: "Soft Skills"},
      {id: 3, title: "Sinatra"},
      {id: 4, title: "Testing"},
      {id: 5, title: "ActiveRecord"},
      {id: 6, title: "HTML and CSS"},
      {id: 7, title: "Rack"},
      {id: 8, title: "Environment"},
      {id: 9, title: "Heroku"},
      {id: 10, title: "Pull Requests"},
      {id: 11, title: "JavaScript"},
      {id: 12, title: "Jasmine"},   
      {id: 13, title: "JavaScript Frameworks and Libraries"},  
      {id: 14, title: "Debugging JavaScript"},  
      {id: 15, title: "Front End Engineering"},  
      {id: 16, title: "Tutorials"},  
      {id: 17, title: "Books"},   
      {id: 18, title: "Links to Reading Content"},   
      {id: 19, title: "Katas"},      
    ]
   )

  #Alternatively could use Category.find_by_title( "HTML & CSS" ).category_id for category_id field in Resource.create
  #Category 1 = Engineering Empathy

  Resource.create(
    category_id: 1,
    name: "SIY video overview",
    url: "http://www.youtube.com/watch?v=r8fcqrNO7so"
    )

  Resource.create(
    category_id: 1,
    name: "SIY course videos",
    url: "http://www.siyli.org/take-the-course/siy-curriculum/"
    )

  Resource.create(
    category_id: 1,
    name: "SIY in the news",
    url: "http://www.huffingtonpost.com/2013/09/29/googles-jolly-good-fellow_n_3975944.html"
    )

    #Category 2 = Soft Skills

  Resource.create(
    category_id: 2,
    name: "Code Review",
    url: "http://blog.codeclimate.com/blog/2013/10/09/unexpected-outcomes-of-code-reviews/?utm_source=Code+Climate&utm_campaign=ef73e7adfa-newsletter-2013-10&utm_medium=email&utm_term=0_672a7f5529-ef73e7adfa-318096897"
    )

  Resource.create(
    category_id: 2,
    name: "Coding Interview Tips",
    url: "http://www.interviewcake.com/tips-and-tricks"
    )

    #Category 3 = Sinatra

  Resource.create(
    category_id: 3,
    name: "Singing With Sinatra, Parts 1-3",
    url: "http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/"
    )

  Resource.create(
    category_id: 3,
    name: "Sinatra",
    url: "http://www.sinatrarb.com"
    )

  Resource.create(
    category_id: 3,
    name: "Designing With Class: Sinatra + PostgreSQL + Heroku",
    url: "http://mherman.org/blog/2013/06/08/designing-with-class-sinatra-plus-postgresql-plus-heroku/"
    )

  Resource.create(
    category_id: 3,
    name: "Deploying Sinatra Apps to Heroku",
    url: "http://cloud.dzone.com/articles/deploying-sinatra-app-heroku-0"
    )

  Resource.create(
    category_id: 3,
    name: "Creating the basic User model: a strollthrough",
    url: "https://github.com/labe/sinatra_user_accounts"
    )

  Resource.create(
    category_id: 3,
    name: "ERB",
    url: "http://ruby-doc.org/stdlib-1.9.3/libdoc/erb/rdoc/ERB.html"
    )

  Resource.create(
    category_id: 3,
    name: "Request/Response Cycle",
    url: "http://devhub.fm/http-requestresponse-basics/"
    )

  Resource.create(
    category_id: 3,
    name: "URI",
    url: "https://en.wikipedia.org/wiki/URI_scheme#Examples"
    )

  Resource.create(
    category_id: 3,
    name: "bcrypt",
    url: "http://bcrypt-ruby.rubyforge.org/"
    )

  Resource.create(
    category_id: 3,
    name: "Socket",
    url: "http://www.ruby-doc.org/stdlib-2.0.0/libdoc/socket/rdoc/Socket.html"
    )

end