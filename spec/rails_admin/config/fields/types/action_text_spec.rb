require 'spec_helper'

RSpec.describe RailsAdmin::Config::Fields::Types::ActionText do
  it_behaves_like 'a generic field type', :action_text_field

  it_behaves_like 'a string-like field type', :action_text_field
end if defined?(ActionText)
