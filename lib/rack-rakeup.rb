require 'rack/builder'
require 'rake'
module Rack
    class Builder
        def rake(*tasks)
            @rake = Rake.application unless @rake
            @rake.init
            @rake.load_rakefile
            tasks.each { |task| @rake.invoke_task task.to_s }
        end
    end
end
