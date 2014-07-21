require 'rspec/core/rake_task'

# Default directory to look within is `/specs`
# Run with `rake spec`
RSpec::Core::RakeTask.new(:spec) do |task|
  task.rspec_opts = ['--color', '--format', 'progress']
end

task :default => :spec
