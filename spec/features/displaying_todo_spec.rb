feature 'Viewing list of todos' do
  scenario 'A user can see the list of todos' do
    visit '/todos'
    expect(page).to have_content('grocery shopping')
    expect(page).to have_content('take dog to vet')
    expect(page).to have_content('buy a gift for Joey')
  end
end
