# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

namespace :data do
  namespace :sample do
    desc 'Inserts sample data'
    task :create => :environment do
      Media.delete_all
      Music.create!(:name => '5th Symphony', :file => '5s.mp3')
    end
  end
end
