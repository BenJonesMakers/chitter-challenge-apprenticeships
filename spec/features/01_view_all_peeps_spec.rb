feature 'FEATURE: maker can view all peeps' do
  scenario 'maker goes to /peeps and sees some peeps' do

    add_2_rows_to_test_database()
    visit('/peeps')
    expect(page).to have_content "This is a peep!"
    expect(page).to have_content "This is also a peep!"
  end
end
