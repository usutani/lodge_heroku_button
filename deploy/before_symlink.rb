run "cd #{release_path} && RAILS_ENV=production bundle exec rake emoji"
run "cd #{release_path} && RAILS_ENV=production LODGE_THEME=lodge bundle exec rake assets:precompile"
