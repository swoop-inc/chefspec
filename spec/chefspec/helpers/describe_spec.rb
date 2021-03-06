require 'spec_helper'

module ChefSpec
  module Helpers
    describe Describe do
      describe 'nginx::source' do
        it 'sets described_recipe to nginx::source' do
          described_recipe.should == 'nginx::source'
        end

        it 'sets described_cookbook to nginx' do
          described_cookbook.should == 'nginx'
        end
      end
    end
  end
end
