namespace :other_stuff do
  desc 'Does some other stuff'
  task do_some_other_stuff: :environment do
    Rails.logger.info 'Do some other stuff!'
  end
end

Rake::Task['assets:precompile'].enhance do
  Rake::Task['other_stuff:do_some_other_stuff'].invoke
end
