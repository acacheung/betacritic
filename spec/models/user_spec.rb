require 'spec_helper'

describe User do
  it { should have_many(:movies) }
  # it { should have_many(:reviews) }
end
