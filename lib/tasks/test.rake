task :cucumber do
  system 'bundle exec cucumber features'
end

task :rspec do
  system 'bundle exec rspec spec'
end

task :test do
  Rake::Task['cucumber'].invoke
  Rake::Task['rspec'].invoke
end