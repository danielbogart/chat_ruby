desc 'populate links'
task populate_links: :environment do

  Category.create({title: "HTML & CSS", title: "Rack Compliant Frameworks"})

  c = Category.find_by_title( "HTML & CSS" )

  c.resources.create(
    name: "Build a Simple Website",
    url: "http://teamtreehouse.com/library/websites/build-a-simple-website"
    )


end