require 'spec_helper'

describe 'User enters home page' do
	it 'welcomes user to the home page' do
		visit root_path
		expect(page).to have_content('Pills App')
		expect(page).to have_content('Log in')
		expect(page).to have_content('Sign up')
	end
end