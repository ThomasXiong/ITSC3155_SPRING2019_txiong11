Given("I am on the home page") do
 visit root_path 
end

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the {string} page") do |page_name|
 expect(page_name).to have_content(page_name)
end

Then("I should see the {string} field") do |string|
 expect(page).to have_field(string)
end