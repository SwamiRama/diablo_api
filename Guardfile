# A sample Guardfile
# More info at https://github.com/guard/guard#readme

## Uncomment and set this to only include directories you want to watch
# directories %w(app lib config test spec features) \
#  .select{|d| Dir.exists?(d) ? d : UI.warning("Directory #{d} does not exist")}

## Note: if you are using the `directories` clause above and you are not
## watching the project directory ('.'), then you will want to move
## the Guardfile to a watched dir and symlink it back, e.g.
#
#  $ mkdir config
#  $ mv Guardfile config/
#  $ ln -s config/Guardfile .
#
# and, you'll have to watch "config/Guardfile" instead of "Guardfile"
guard :rspec, all_after_pass: false, all_on_start: false, cmd: 'bundle exec rspec' do
  watch(%r{^lib/diablo_api/(.+)\.rb}) { |m| "spec/lib/diablo_api/#{m[1]}_spec.rb" }
  watch(%r{^lib/(.+)\.rb}) { |m| "spec/lib/#{m[1]}_spec.rb" }
  watch('spec/lib/diablo_api_spec.rb')
  watch('spec/lib/diablo_api/career_spec.rb')
  watch('spec/lib/diablo_api/hero_spec.rb')
  watch('spec/lib/diablo_api/item_spec.rb')
  watch('spec/lib/diablo_api/converter_spec.rb')
  watch('spec/lib/diablo_api/icons/item_spec.rb')
  watch('spec/lib/diablo_api/icons/paperdoll_spec.rb')
  watch('spec/lib/diablo_api/icons/portrait_spec.rb')
  watch('spec/lib/diablo_api/icons/skill_spec.rb')
end
