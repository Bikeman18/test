When(/^I visit the adding contact page$/) do
  visit new_contact_path(@contact)
end

When(/^I complete the new contact form$/) do
  fill_in "Full name",with:"fake_name"
  fill_in "Email",with:"fake_email"
  fill_in "Phone number",with:"fake_phone"
  fill_in "Address",with:"fake_address"
  click_on "Create Contact"
end

Then(/^I am on the new contact page$/) do
  expect(page).to have_text("fake_name")
end
