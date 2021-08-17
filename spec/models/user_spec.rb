# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'factories' do
    it { expect { create :user }.not_to raise_error }
  end
end
