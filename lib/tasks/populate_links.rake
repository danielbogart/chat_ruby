desc 'populate links'
task populate_links: :environment do

  Category.create(
    [
      {title: "Engineering Empathy"},
      {title: "Soft Skills"},
      {title: "Sinatra"},
      {title: "Testing"},
      {title: "ActiveRecord"},
      {title: "HTML and CSS"},
      {title: "Rack"},
      {title: "Environment"},
      {title: "Heroku"},
      {title: "Rake"},
      {title: "git"},
      {title: "Pull Requests"},   
      {title: "JavaScript"},  
      {title: "Jasmine"},  
      {title: "JavaScript Frameworks and Libraries"},  
      {title: "Debugging JavaScript"},  
      {title: "Front End Engineering"},   
      {title: "Tutorials"},   
      {title: "Books"}, 
      {title: "Reading Content"}, 
      {title: "Katas"}     
    ]
   )

  #Category 1 = Engineering Empathy

  c = Category.find_by_title( "Engineering Empathy" )

  c.resources.create(
    
    name: "SIY video overview",
    url: "http://www.youtube.com/watch?v=r8fcqrNO7so"
    )

  c.resources.create(
    
    name: "SIY course videos",
    url: "http://www.siyli.org/take-the-course/siy-curriculum/"
    )

  c.resources.create(
    
    name: "SIY in the news",
    url: "http://www.huffingtonpost.com/2013/09/29/googles-jolly-good-fellow_n_3975944.html"
    )

    #Category 2 = Soft Skills

  c = Category.find_by_title( "Soft Skills" )

  c.resources.create(
    
    name: "Code Review",
    url: "http://blog.codeclimate.com/blog/2013/10/09/unexpected-outcomes-of-code-reviews/?utm_source=Code+Climate&utm_campaign=ef73e7adfa-newsletter-2013-10&utm_medium=email&utm_term=0_672a7f5529-ef73e7adfa-318096897"
    )

  c.resources.create(
    
    name: "Coding Interview Tips",
    url: "http://www.interviewcake.com/tips-and-tricks"
    )

    #Category 3 = Sinatra

  c = Category.find_by_title( "Sinatra" )

  c.resources.create(
    
    name: "Singing With Sinatra, Parts 1-3",
    url: "http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/"
    )

  c.resources.create(
    
    name: "Sinatra",
    url: "http://www.sinatrarb.com"
    )

  c.resources.create(
    
    name: "Designing With Class: Sinatra + PostgreSQL + Heroku",
    url: "http://mherman.org/blog/2013/06/08/designing-with-class-sinatra-plus-postgresql-plus-heroku/"
    )

  c.resources.create(
    
    name: "Deploying Sinatra Apps to Heroku",
    url: "http://cloud.dzone.com/articles/deploying-sinatra-app-heroku-0"
    )

  c.resources.create(
    
    name: "Creating the basic User model: a strollthrough",
    url: "https://github.com/labe/sinatra_user_accounts"
    )

  c.resources.create(
    
    name: "ERB",
    url: "http://ruby-doc.org/stdlib-1.9.3/libdoc/erb/rdoc/ERB.html"
    )

  c.resources.create(
    
    name: "Request/Response Cycle",
    url: "http://devhub.fm/http-requestresponse-basics/"
    )

  c.resources.create(
    
    name: "URI",
    url: "https://en.wikipedia.org/wiki/URI_scheme#Examples"
    )

  c.resources.create(
    
    name: "bcrypt",
    url: "http://bcrypt-ruby.rubyforge.org/"
    )

  c.resources.create(
    
    name: "Socket",
    url: "http://www.ruby-doc.org/stdlib-2.0.0/libdoc/socket/rdoc/Socket.html"
    )

  #Category 4 = Testing

  c = Category.find_by_title( "Testing" )

  c.resources.create(
    
    name: "RSpec",
    url: "http://rspec.info/"
    )

  c.resources.create(
    
    name: "RSpec Cheatsheet",
    url: "https://www.anchor.com.au/wp-content/uploads/rspec_cheatsheet_attributed.pdf"
    )

  c.resources.create(
    
    name: "How I learned to test",
    url: "http://everydayrails.com/2012/03/12/testing-series-intro.html"
    )

  c.resources.create(
    
    name: "Testing with Rspec",
    url: "http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-with-rspec/"
    )

  c.resources.create(
    
    name: "RSpec Assertions: expect",
    url: "http://betterspecs.org/#expect"
    )

  c.resources.create(
    
    name: "RSpec Expect",
    url: "http://myronmars.to/n/dev-blog/2012/06/rspecs-new-expectation-syntax"
    )

  c.resources.create(
    
    name: "Testing Web Apps with Capybara and Sinatra",
    url: "http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-web-apps-with-capybara-and-cucumber/"
    )

  c.resources.create(
    
    name: "Using Capybara",
    url: "https://github.com/jnicklas/capybara"
    )

  c.resources.create(
    
    name: "RSpec Rake Tasks",
    url: "https://www.relishapp.com/rspec/rspec-core/docs/command-line/rake-task"
    )

  c.resources.create(
    
    name: "Shoulda-matchers",
    url: "https://github.com/thoughtbot/shoulda-matchers"
    )

  c.resources.create(
    
    name: "Zee TDDs Conways Game of Life",
    url: "https://gist.github.com/zspencer/6924352"
    )

    #Category 5 = ActiveRecord

  c = Category.find_by_title( "ActiveRecord" )

  c.resources.create(
    
    name: "ActiveRecord Migrations",
    url: "http://api.rubyonrails.org/classes/ActiveRecord/Migration.html"
    )

  c.resources.create(
    
    name: "ActiveRecord Relations",
    url: "http://api.rubyonrails.org/classes/ActiveRecord/Relation.html"
    )

  c.resources.create(
    
    name: "ActiveRecord Validations",
    url: "http://guides.rubyonrails.org/active_record_validations.html"
    )

  c.resources.create(
    
    name: "ActiveRecord Query Interface",
    url: "http://guides.rubyonrails.org/active_record_querying.html"
    )

  c.resources.create(
    
    name: "Sinatra-activerecord Gem",
    url: "https://github.com/janko-m/sinatra-activerecord"
    )

  c.resources.create(
    
    name: "ActiveRecord Scopes",
    url: "http://guides.rubyonrails.org/active_record_querying.html#scopes"
    )

  c.resources.create(
    
    name: "3.2.x Documentation (default version on the site is 4.x)",
    url: "http://guides.rubyonrails.org/v3.2.13/"
    )

  c.resources.create(
    
    name: "ActiveRecord::Base",
    url: "http://rubydoc.info/gems/activerecord/3.2.13/ActiveRecord/Base"
    )

  #Category 6 = HTML and CSS

  c = Category.find_by_title( "HTML and CSS" )

  c.resources.create(
    
    name: "Build a Simple Website",
    url: "http://teamtreehouse.com/library/websites/build-a-simple-website"
    )

  c.resources.create(
    
    name: "Learn HTML and CSS",
    url: "http://teamtreehouse.com/learning-adventures/learn-html-and-css"
    )

  c.resources.create(
    
    name: "Dash HTML/CSS Tutorial",
    url: "https://dash.generalassemb.ly/"
    )

  c.resources.create(
    
    name: "A Beginners Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  c.resources.create(
    
    name: "An Advanced Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  c.resources.create(
    
    name: "Semantic Markup",
    url: "http://www.webstyleguide.com/wsg3/5-site-structure/2-semantic-markup.html"
    )

  c.resources.create(
    
    name: "CSS Tricks [pseudo-selectors]",
    url: "http://css-tricks.com"
    )

  c.resources.create(
    
    name: "CSS3 transitions",
    url: "http://net.tutsplus.com/tutorials/html-css-techniques/css-fundametals-css-3-transitions/"
    )

  c.resources.create(
    
    name: "List of CSS Resources",
    url: "https://gist.github.com/jenmyers/a6bb9ea6233c6c5a9edb"
    )

  c.resources.create(
    
    name: "An Advanced Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  c.resources.create(
    
    name: "Sublime Shortcuts: Embedded ruby tag",
    url: "https://github.com/eddorre/SublimeERB"
    )

  c.resources.create(
    
    name: "Perfect Pixel Chrome Extension",
    url: "https://chrome.google.com/webstore/detail/perfectpixel-by-welldonec/dkaagdgjmgdmbnecmcefdhjekcoceebi/details?hl=en"
    )

    #Category 7 = Rack

  c = Category.find_by_title( "Rack" )

  c.resources.create(
    
    name: "Rack Compliant Frameworks",
    url: "https://devcenter.heroku.com/articles/rack#sinatra"
    )

  c.resources.create(
    
    name: "What is Rack",
    url: "http://codefol.io/posts/14--What-is-Rack-A-Primer"
    )

  c.resources.create(
    
    name: "Rack Apps",
    url: "http://rack.rubyforge.org/doc/Rack/Builder.html"
    )

  c.resources.create(
    
    name: "nested query params",
    url: "http://codefol.io/posts/9-How-Does-Rack-Parse-Query-Params-With-parse-nested-query"
    )

  #Category 8 = Environment

  c = Category.find_by_title( "Environment" ) 

  c.resources.create(
    
    name: "Environment Variables in Ruby",
    url: "http://ruby.about.com/od/rubyfeatures/a/envvar.htm"
    )

  c.resources.create(
    
    name: "$LOAD_PATH",
    url: "http://selfless-singleton.rickwinfrey.com/2012/12/20/-rubys-load-path/"
    )

  c.resources.create(
    
    name: "Gemfiles",
    url: "http://bundler.io/v1.3/gemfile.html"
    )

  c.resources.create(
    
    name: "Managing Secret Data in Open Source Projects",
    url: "https://gist.github.com/ndelage/7026164"
    )

  c.resources.create(
    
    name: "Open a gem in a browser",
    url: "http://blog.thejls.com/post/19789574673/opening-a-gem-source-with-sublime-text-2"
    )

  c.resources.create(
    
    name: "Environment Variables in Ruby",
    url: "http://ruby.about.com/od/rubyfeatures/a/envvar.htm"
    )

    #Category 9 = Heroku

    c = Category.find_by_title( "Heroku" )

  c.resources.create(
    
    name: "Heroku and Ruby Version",
    url: "https://devcenter.heroku.com/articles/getting-started-with-ruby#specify-ruby-version-and-declare-dependencies-with-a-gemfile"
    )

  c.resources.create(
    
    name: "Deploying Sinatra Apps to Heroku",
    url: "http://cloud.dzone.com/articles/deploying-sinatra-app-heroku-0"
    )

    #Category 10 = Rake

    c = Category.find_by_title( "Rake" )

  c.resources.create(
    
    name: "Rake",
    url: "http://jasonseifer.com/2010/04/06/rake-tutorial#The-Default-Task"
    )

  c.resources.create(
    
    name: "Restful Routes",
    url: "http://guides.rubyonrails.org/routing.html"
    )

  c.resources.create(
    
    name: "HTTP Server in Ruby",
    url: "http://oldmoe.blogspot.com/2009/10/ruby-19x-web-servers-booklet.html"
    )

    #Category 11 = git

  c = Category.find_by_title( "git" )

  c.resources.create(
    
    name: "The Git Parable",
    url: "http://tom.preston-werner.com/2009/05/19/the-git-parable.html"
    )

  c.resources.create(
    
    name: "Git Merge Conflicts",
    url: "https://help.github.com/articles/resolving-a-merge-conflict-from-the-command-line"
    )

  c.resources.create(
    
    name: "Git Immersion",
    url: "http://gitimmersion.com/"
    )

  c.resources.create(
    
    name: "Learn Git Branching",
    url: "http://pcottle.github.io/learnGitBranching/"
    )

  c.resources.create(
    
    name: "Git Flow -thanks Lloyd",
    url: "https://github.com/netelder/tictactoe/blob/master/git_procedure.txt"
    )

    #Category 12 = Pull Requests

    c = Category.find_by_title( "Pull Requests" )

  c.resources.create(
    
    name: "Best: Using Pull Requests",
    url: "https://help.github.com/articles/using-pull-requests"
    )

  c.resources.create(
    
    name: "Effective Pull Requests",
    url: "http://codeinthehole.com/writing/pull-requests-and-other-good-practices-for-teams-using-github/"
    )

  c.resources.create(
    
    name: "Pull Requests - What to Do When Things Get Complicated",
    url: "https://spring.io/blog/2011/07/18/social-coding-pull-requests-what-to-do-when-things-get-complicated"
    )

  c.resources.create(
    
    name: "Example of a Pull Request on the Bitly code",
    url: "https://github.com/bitly/dablooms/pull/19"
    )

    #Category 13 = JavaScript

    c = Category.find_by_title( "JavaScript" )

  c.resources.create(
    
    name: "MDN Javascript Guide",
    url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide"
    )

  c.resources.create(
    
    name: "MDN JavaScript Documentation",
    url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference"
    )

  c.resources.create(
    
    name: "Team Treehouses: [Javascript Foundations]",
    url: "http://teamtreehouse.com/library/websites/javascript-foundations"
    )

  c.resources.create(
    
    name: "Understanding [this]",
    url: "http://trephine.org/t/index.php?title=Understanding_JavaScript%27s_this_keyword"
    )

  c.resources.create(
    
    name: "Understanding [this] Pt. 2, [call and apply]",
    url: "http://trephine.org/t/index.php?title=JavaScript_call_and_apply"
    )

  c.resources.create(
    
    name: "Justin Searls video : [javascript testing tactics]",
    url: "https://speakerdeck.com/searls/javascript-testing-tactics"
    )

  c.resources.create(
    
    name: "Exercism.io JavaScript]",
    url: "http://exercism.io/setup/javascript"
    )

  c.resources.create(
    
    name: "Javascript Cheat Sheet",
    url: "http://wps.aw.com/wps/media/objects/2234/2287950/javascript_refererence.pdf"
    )

  c.resources.create(
    
    name: "Good Habits",
    url: "http://enterprisejquery.com/2010/10/how-good-c-habits-can-encourage-bad-javascript-habits-part-1/"
    )

  c.resources.create(
    
    name: "JavaScript Prototype",
    url: "http://sporto.github.io/blog/2013/02/22/a-plain-english-guide-to-javascript-prototypes/"
    )

    #Category 14 = Jasmine

    c = Category.find_by_title( "Jasmine" )

  c.resources.create(
    
    name: "Jasmine Documentation",
    url: "http://pivotal.github.io/jasmine/"
    )

  c.resources.create(
    
    name: "Jasmine Cheat Sheet",
    url: "http://www.cheatography.com/citguy/cheat-sheets/jasmine-js-testing/"
    )

    #Category 15 = JavaScript Frameworks and Libraries

  c = Category.find_by_title( "JavaScript Frameworks and Libraries" )

  c.resources.create(
    
    name: "UnderscoreJS",
    url: "http://underscorejs.org/"
    )

  c.resources.create(
    
    name: "jQuery",
    url: "http://jquery.com/"
    )

  c.resources.create(
    
    name: "Node",
    url: "http://nodejs.org"
    )

  c.resources.create(
    
    name: "MustacheJS",
    url: "https://github.com/defunkt/mustache"
    )
  
    #Category 16 = Debugging JavaScript

    c = Category.find_by_title( "Debugging JavaScript" )

  c.resources.create(
    
    name: "Codeschool: [Dev Tools Course]",
    url: "https://www.codeschool.com/courses/discover-devtools"
    )

  c.resources.create(
    
    name: "Debug with Node",
    url: "http://nodejs.org/api/debugger.html"
    )

    #Category 17 = Front End Engineering

    c = Category.find_by_title( "Front End Engineering" )

  c.resources.create(
    
    name: "So you want to be a front end engineer? -
      [Slides]",
    url: "https://speakerdeck.com/dmosher/so-you-want-to-be-a-front-end-engineer"
    )

  c.resources.create(
    
    name: "So you want to be a front end engineer? -
      [Video]",
    url: "http://www.youtube.com/watch?v=Lsg84NtJbmI"
    )

  #Category 18 = Tutorials

    c = Category.find_by_title( "Tutorials" )

  c.resources.create(
    
    name: "Singing With Sinatra, Parts 1-3",
    url: "http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/"
    )

  c.resources.create(
    
    name: "Testing with Rspec",
    url: "http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-with-rspec/"
    )

  c.resources.create(
    
    name: "Build a Simple Website",
    url: "http://teamtreehouse.com/library/websites/build-a-simple-website"
    )

  c.resources.create(
    
    name: "Learn HTML and CSS",
    url: "http://teamtreehouse.com/learning-adventures/learn-html-and-css"
    )

  c.resources.create(
    
    name: "A Beginners Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  c.resources.create(
    
    name: "Designing With Class: Sinatra + PostgreSQL + Heroku",
    url: "http://mherman.org/blog/2013/06/08/designing-with-class-sinatra-plus-postgresql-plus-heroku/"
    )

    #Category 19 = Books

    c = Category.find_by_title( "Books" )

  c.resources.create(
    
    name: "Principles of Object Oriented Programming in Javascript",
    url: "http://www.nostarch.com/releases/OOJS_PR.html"
    )

    #Category 20 = Reading Content

    c = Category.find_by_title( "Reading Content" )

  c.resources.create(
    
    name: "Books Articles Videos O my!",
    url: "https://www.dropbox.com/sh/ldrnf12rpx78eye/Kb1a8z2LFx"
    )

    #Category 21 = Katas

    c = Category.find_by_title( "Katas" )

  c.resources.create(
    
    name: "Code Wars",
    url: "http://www.codewars.com"
    )

end