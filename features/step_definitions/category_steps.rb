Given /^I have categories titled (.+)$/ do |names|
  names.split(', ').each do |name|
    Category.create!(:name => name)
  end  
end
