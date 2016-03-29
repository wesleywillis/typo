Given /^I have categories named(.+)$/ do |names|
  names.split(', ').each do |name|
    Category.create!(:name => name)
  end
end
