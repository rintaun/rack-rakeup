Gem::Specification.new do |s|
    s.name             = 'rack-rakeup'
    s.version          = '0.0.3'
    s.date             = '2013-04-18'
    s.platform         = Gem::Platform::RUBY
    s.license          = 'MIT'
    s.authors          = ['Matthew Lanigan']
    s.email            = 'rintaun@gmail.com'
    s.homepage         = 'https://github.com/rintaun/rack-rakeup'
    s.summary          = 'Run Rake tasks from config.ru'
    s.description      = <<-desc
        Adds a 'rake' method to Rack's Builder DSL, allowing you to execute
        Rake tasks when configuring your Rack application. This helps to keep
        your code DRY.
    desc
    s.files            = ['lib/rack-rakeup.rb', 'LICENSE']
    s.extra_rdoc_files = ['README.md']
    s.rdoc_options     = ['--charset=UTF-8']
    s.add_runtime_dependency 'rack', '~> 1.5', '>= 1.5.2'
    s.add_runtime_dependency 'rake', '~> 10.0', '>= 10.0.4'
end
