namespace :some_stuff do
  desc 'Does some stuff'
  task do_some_stuff: :environment do
    Rails.logger.info 'Do some stuff!'
  end
end

Rake::Task['assets:precompile'].enhance do
  Rake::Task['some_stuff:do_some_stuff'].execute
end
