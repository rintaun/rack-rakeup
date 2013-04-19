# rack-rakeup
Run Rake tasks from config.ru

## Description
rack-rakeup adds a `rake` method to Rack's Builder DSL, allowing you to
execute Rake tasks when configuring your Rack application, which helps to
keep your code DRY.

### Example

```ruby
require 'rack-rakeup'
rake :task_name, 'another_task'
```

## Motivation
I found that a lot of the configuration steps I was using in my Rakefile were
essentially duplicated from my project's `config.ru`. I decided to take the
DRY route of having all my configuration steps as Rake tasks, and needed a
solution to easily run those tasks from my config.ru

## Known Defects
I am currently not aware of any defects.

## Compatibility
This has been tests with rack 1.5.2 and rake 10.0.4 (the newest versions at
the time of this writing). I suspect that it will work with older versions, as
well, and I'd be glad to update the dependencies if notified of other working
versions.

## Future
I'm not sure how much more I want to do with this. It could be nice to allow
tasks to be defined easily from within the Rack configuration, but I'm not
really sure of the utility. I'm open to ideas, though, so please let me know
if you think of something you'd like to see.
