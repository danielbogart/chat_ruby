desc 'populate links'
task populate_links: :environment do
  c = Category.find_by_title( "HTML & CSS" )

  c.resources.create(
    name: "Build a Simple Website",
    url: "http://teamtreehouse.com/library/websites/build-a-simple-website"
    )

  c.resources.create(
    name: "Learn HTML and CSS",
    url: "http://teamtreehouse.com/learning-adventures/learn-html-and-css"
    )

  c = Category.find_by_title( "Rack")

  c.resources.create(
    name: "Rack Compliant Frameworks",
    url: "https://devcenter.heroku.com/articles/rack#sinatra"
    )
end