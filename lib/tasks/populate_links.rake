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
      {id: 10, title: "Rake"},
      {id: 11, title: "git"},
      {id: 12, title: "Pull Requests"},   
      {id: 13, title: "JavaScript"},  
      {id: 14, title: "Jasmine"},  
      {id: 15, title: "JavaScript Frameworks and Libraries"},  
      {id: 16, title: "Debugging JavaScript"},  
      {id: 17, title: "Front End Engineering"},   
      {id: 18, title: "Tutorials"},   
      {id: 19, title: "Books"}, 
      {id: 20, title: "Reading Content"}, 
      {id: 21, title: "Katas"}     
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

  #Category 4 = Testing

  Resource.create(
    category_id: 4,
    name: "RSpec",
    url: "http://rspec.info/"
    )

  Resource.create(
    category_id: 4,
    name: "RSpec Cheatsheet",
    url: "https://www.anchor.com.au/wp-content/uploads/rspec_cheatsheet_attributed.pdf"
    )

  Resource.create(
    category_id: 4,
    name: "How I learned to test",
    url: "http://everydayrails.com/2012/03/12/testing-series-intro.html"
    )

  Resource.create(
    category_id: 4,
    name: "Testing with Rspec",
    url: "http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-with-rspec/"
    )

  Resource.create(
    category_id: 4,
    name: "RSpec Assertions: expect",
    url: "http://betterspecs.org/#expect"
    )

  Resource.create(
    category_id: 4,
    name: "RSpec Expect",
    url: "http://myronmars.to/n/dev-blog/2012/06/rspecs-new-expectation-syntax"
    )

  Resource.create(
    category_id: 4,
    name: "Testing Web Apps with Capybara and Sinatra",
    url: "http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-web-apps-with-capybara-and-cucumber/"
    )

  Resource.create(
    category_id: 4,
    name: "Using Capybara",
    url: "https://github.com/jnicklas/capybara"
    )

  Resource.create(
    category_id: 4,
    name: "RSpec Rake Tasks",
    url: "https://www.relishapp.com/rspec/rspec-core/docs/command-line/rake-task"
    )

  Resource.create(
    category_id: 4,
    name: "Shoulda-matchers",
    url: "https://github.com/thoughtbot/shoulda-matchers"
    )

  Resource.create(
    category_id: 4,
    name: "Zee TDDs Conways Game of Life",
    url: "https://gist.github.com/zspencer/6924352"
    )

    #Category 5 = ActiveRecord

  Resource.create(
    category_id: 5,
    name: "ActiveRecord Migrations",
    url: "http://api.rubyonrails.org/classes/ActiveRecord/Migration.html"
    )

  Resource.create(
    category_id: 5,
    name: "ActiveRecord Relations",
    url: "http://api.rubyonrails.org/classes/ActiveRecord/Relation.html"
    )

  Resource.create(
    category_id: 5,
    name: "ActiveRecord Validations",
    url: "http://guides.rubyonrails.org/active_record_validations.html"
    )

  Resource.create(
    category_id: 5,
    name: "ActiveRecord Query Interface",
    url: "http://guides.rubyonrails.org/active_record_querying.html"
    )

  Resource.create(
    category_id: 5,
    name: "Sinatra-activerecord Gem",
    url: "https://github.com/janko-m/sinatra-activerecord"
    )

  Resource.create(
    category_id: 5,
    name: "ActiveRecord Scopes",
    url: "http://guides.rubyonrails.org/active_record_querying.html#scopes"
    )

  Resource.create(
    category_id: 5,
    name: "3.2.x Documentation (default version on the site is 4.x)",
    url: "http://guides.rubyonrails.org/v3.2.13/"
    )

  Resource.create(
    category_id: 5,
    name: "ActiveRecord::Base",
    url: "http://rubydoc.info/gems/activerecord/3.2.13/ActiveRecord/Base"
    )

  #Category 6 = HTML and CSS

  Resource.create(
    category_id: 6,
    name: "Build a Simple Website",
    url: "http://teamtreehouse.com/library/websites/build-a-simple-website"
    )

  Resource.create(
    category_id: 6,
    name: "Learn HTML and CSS",
    url: "http://teamtreehouse.com/learning-adventures/learn-html-and-css"
    )

  Resource.create(
    category_id: 6,
    name: "Dash HTML/CSS Tutorial",
    url: "https://dash.generalassemb.ly/"
    )

  Resource.create(
    category_id: 6,
    name: "A Beginners Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  Resource.create(
    category_id: 6,
    name: "An Advanced Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  Resource.create(
    category_id: 6,
    name: "Semantic Markup",
    url: "http://www.webstyleguide.com/wsg3/5-site-structure/2-semantic-markup.html"
    )

  Resource.create(
    category_id: 6,
    name: "CSS Tricks [pseudo-selectors]",
    url: "http://css-tricks.com"
    )

  Resource.create(
    category_id: 6,
    name: "CSS3 transitions",
    url: "http://net.tutsplus.com/tutorials/html-css-techniques/css-fundametals-css-3-transitions/"
    )

  Resource.create(
    category_id: 6,
    name: "List of CSS Resources",
    url: "https://gist.github.com/jenmyers/a6bb9ea6233c6c5a9edb"
    )

  Resource.create(
    category_id: 6,
    name: "An Advanced Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  Resource.create(
    category_id: 6,
    name: "Sublime Shortcuts: Embedded ruby tag",
    url: "https://github.com/eddorre/SublimeERB"
    )

  Resource.create(
    category_id: 6,
    name: "Perfect Pixel Chrome Extension",
    url: "https://chrome.google.com/webstore/detail/perfectpixel-by-welldonec/dkaagdgjmgdmbnecmcefdhjekcoceebi/details?hl=en"
    )

    #Category 7 = Rack

  Resource.create(
    category_id: 7,
    name: "Rack Compliant Frameworks",
    url: "https://devcenter.heroku.com/articles/rack#sinatra"
    )

  Resource.create(
    category_id: 7,
    name: "What is Rack",
    url: "http://codefol.io/posts/14--What-is-Rack-A-Primer"
    )

  Resource.create(
    category_id: 7,
    name: "Rack Apps",
    url: "http://rack.rubyforge.org/doc/Rack/Builder.html"
    )

  Resource.create(
    category_id: 7,
    name: "nested query params",
    url: "http://codefol.io/posts/9-How-Does-Rack-Parse-Query-Params-With-parse-nested-query"
    )

  #Category 8 = Environment

  Resource.create(
    category_id: 8,
    name: "Environment Variables in Ruby",
    url: "http://ruby.about.com/od/rubyfeatures/a/envvar.htm"
    )

  Resource.create(
    category_id: 8,
    name: "$LOAD_PATH",
    url: "http://selfless-singleton.rickwinfrey.com/2012/12/20/-rubys-load-path/"
    )

  Resource.create(
    category_id: 8,
    name: "Gemfiles",
    url: "http://bundler.io/v1.3/gemfile.html"
    )

  Resource.create(
    category_id: 8,
    name: "Managing Secret Data in Open Source Projects",
    url: "https://gist.github.com/ndelage/7026164"
    )

  Resource.create(
    category_id: 8,
    name: "Open a gem in a browser",
    url: "http://blog.thejls.com/post/19789574673/opening-a-gem-source-with-sublime-text-2"
    )

  Resource.create(
    category_id: 8,
    name: "Environment Variables in Ruby",
    url: "http://ruby.about.com/od/rubyfeatures/a/envvar.htm"
    )

    #Category 9 = Heroku

  Resource.create(
    category_id: 9,
    name: "Heroku and Ruby Version",
    url: "https://devcenter.heroku.com/articles/getting-started-with-ruby#specify-ruby-version-and-declare-dependencies-with-a-gemfile"
    )

  Resource.create(
    category_id: 9,
    name: "Deploying Sinatra Apps to Heroku",
    url: "http://cloud.dzone.com/articles/deploying-sinatra-app-heroku-0"
    )

    #Category 10 = Rake

  Resource.create(
    category_id: 10,
    name: "Rake",
    url: "http://jasonseifer.com/2010/04/06/rake-tutorial#The-Default-Task"
    )

  Resource.create(
    category_id: 10,
    name: "Restful Routes",
    url: "http://guides.rubyonrails.org/routing.html"
    )

  Resource.create(
    category_id: 10,
    name: "HTTP Server in Ruby",
    url: "http://oldmoe.blogspot.com/2009/10/ruby-19x-web-servers-booklet.html"
    )

    #Category 11 = git

  Resource.create(
    category_id: 11,
    name: "The Git Parable",
    url: "http://tom.preston-werner.com/2009/05/19/the-git-parable.html"
    )

  Resource.create(
    category_id: 11,
    name: "Git Merge Conflicts",
    url: "https://help.github.com/articles/resolving-a-merge-conflict-from-the-command-line"
    )

  Resource.create(
    category_id: 11,
    name: "Git Immersion",
    url: "http://gitimmersion.com/"
    )

  Resource.create(
    category_id: 11,
    name: "Learn Git Branching",
    url: "http://pcottle.github.io/learnGitBranching/"
    )

  Resource.create(
    category_id: 11,
    name: "Git Flow -thanks Lloyd",
    url: "https://github.com/netelder/tictactoe/blob/master/git_procedure.txt"
    )

    #Category 12 = Pull Requests

  Resource.create(
    category_id: 12,
    name: "Best: Using Pull Requests",
    url: "https://help.github.com/articles/using-pull-requests"
    )

  Resource.create(
    category_id: 12,
    name: "Effective Pull Requests",
    url: "http://codeinthehole.com/writing/pull-requests-and-other-good-practices-for-teams-using-github/"
    )

  Resource.create(
    category_id: 12,
    name: "Pull Requests - What to Do When Things Get Complicated",
    url: "https://spring.io/blog/2011/07/18/social-coding-pull-requests-what-to-do-when-things-get-complicated"
    )

  Resource.create(
    category_id: 12,
    name: "Example of a Pull Request on the Bitly code",
    url: "https://github.com/bitly/dablooms/pull/19"
    )

    #Category 13 = JavaScript

  Resource.create(
    category_id: 13,
    name: "MDN Javascript Guide",
    url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide"
    )

  Resource.create(
    category_id: 13,
    name: "MDN JavaScript Documentation",
    url: "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference"
    )

  Resource.create(
    category_id: 13,
    name: "Team Treehouses: [Javascript Foundations]",
    url: "http://teamtreehouse.com/library/websites/javascript-foundations"
    )

  Resource.create(
    category_id: 13,
    name: "Understanding [this]",
    url: "http://trephine.org/t/index.php?title=Understanding_JavaScript%27s_this_keyword"
    )

  Resource.create(
    category_id: 13,
    name: "Understanding [this] Pt. 2, [call and apply]",
    url: "http://trephine.org/t/index.php?title=JavaScript_call_and_apply"
    )

  Resource.create(
    category_id: 13,
    name: "Justin Searls video : [javascript testing tactics]",
    url: "https://speakerdeck.com/searls/javascript-testing-tactics"
    )

  Resource.create(
    category_id: 13,
    name: "Exercism.io JavaScript]",
    url: "http://exercism.io/setup/javascript"
    )

  Resource.create(
    category_id: 13,
    name: "Javascript Cheat Sheet",
    url: "http://wps.aw.com/wps/media/objects/2234/2287950/javascript_refererence.pdf"
    )

  Resource.create(
    category_id: 13,
    name: "Good Habits",
    url: "http://enterprisejquery.com/2010/10/how-good-c-habits-can-encourage-bad-javascript-habits-part-1/"
    )

  Resource.create(
    category_id: 13,
    name: "JavaScript Prototype",
    url: "http://sporto.github.io/blog/2013/02/22/a-plain-english-guide-to-javascript-prototypes/"
    )

    #Category 14 = Jasmine

  Resource.create(
    category_id: 14,
    name: "Jasmine Documentation",
    url: "http://pivotal.github.io/jasmine/"
    )

  Resource.create(
    category_id: 14,
    name: "Jasmine Cheat Sheet",
    url: "http://www.cheatography.com/citguy/cheat-sheets/jasmine-js-testing/"
    )

    #Category 15 = JavaScript Frameworks and Libraries

  Resource.create(
    category_id: 15,
    name: "UnderscoreJS",
    url: "http://underscorejs.org/"
    )

  Resource.create(
    category_id: 15,
    name: "jQuery",
    url: "http://jquery.com/"
    )

  Resource.create(
    category_id: 15,
    name: "Node",
    url: "http://nodejs.org"
    )

  Resource.create(
    category_id: 15,
    name: "MustacheJS",
    url: "https://github.com/defunkt/mustache"
    )
  
    #Category 16 = Debugging JavaScript

  Resource.create(
    category_id: 16,
    name: "Codeschool: [Dev Tools Course]",
    url: "https://www.codeschool.com/courses/discover-devtools"
    )

  Resource.create(
    category_id: 16,
    name: "Debug with Node",
    url: "http://nodejs.org/api/debugger.html"
    )

    #Category 17 = Front End Engineering

  Resource.create(
    category_id: 17,
    name: "So you want to be a front end engineer? -
      [Slides]",
    url: "https://speakerdeck.com/dmosher/so-you-want-to-be-a-front-end-engineer"
    )

  Resource.create(
    category_id: 17,
    name: "So you want to be a front end engineer? -
      [Video]",
    url: "http://www.youtube.com/watch?v=Lsg84NtJbmI"
    )

  #Category 18 = Tutorials

  Resource.create(
    category_id: 18,
    name: "Singing With Sinatra, Parts 1-3",
    url: "http://net.tutsplus.com/tutorials/ruby/singing-with-sinatra/"
    )

  Resource.create(
    category_id: 18,
    name: "Testing with Rspec",
    url: "http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-with-rspec/"
    )

  Resource.create(
    category_id: 18,
    name: "Build a Simple Website",
    url: "http://teamtreehouse.com/library/websites/build-a-simple-website"
    )

  Resource.create(
    category_id: 18,
    name: "Learn HTML and CSS",
    url: "http://teamtreehouse.com/learning-adventures/learn-html-and-css"
    )

  Resource.create(
    category_id: 18,
    name: "A Beginners Guide to HTML and CSS",
    url: "http://learn.shayhowe.com/"
    )

  Resource.create(
    category_id: 18,
    name: "Designing With Class: Sinatra + PostgreSQL + Heroku",
    url: "http://mherman.org/blog/2013/06/08/designing-with-class-sinatra-plus-postgresql-plus-heroku/"
    )

    #Category 19 = Books

  Resource.create(
    category_id: 19,
    name: "Principles of Object Oriented Programming in Javascript",
    url: "http://www.nostarch.com/releases/OOJS_PR.html"
    )

    #Category 20 = Reading Content

  Resource.create(
    category_id: 20,
    name: "Books Articles Videos O my!",
    url: "https://www.dropbox.com/sh/ldrnf12rpx78eye/Kb1a8z2LFx"
    )

    #Category 21 = Katas

  Resource.create(
    category_id: 21,
    name: "Code Wars",
    url: "http://www.codewars.com"
    )

end