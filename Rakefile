# frozen_string_literal: true

require "bundler/gem_tasks"
require "rubocop/rake_task"

RuboCop::RakeTask.new

task default: :rubocop

namespace :gem do
    task :build do
        system "rake build && install"
    end
end        
