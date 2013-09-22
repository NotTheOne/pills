require 'spec_helper'

describe 'User enters home page' do
	it 'welcomes user to the page' do
		visit rooth_path
		expect.page.to have_content('Welcome to Pills')
		expect.page.to have_content('Log in')
		expect.page.to have_content('Sign up')
	end
end