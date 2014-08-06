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


end