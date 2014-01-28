Given(/^I am checking out many pages$/) do
  g = "https://www.google.com"
  l = "https://www.livingsocial.com"
  t = "https://www.tumblr.com"
  [g,l,t].each do |site|
    visit site
    page.should have_text("blah blah blah")
    # sleep 2
  end
end
