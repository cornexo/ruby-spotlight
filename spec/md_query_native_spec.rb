require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Spotlight::MDQueryNative do
  before do
    @query = Spotlight::MDQueryNative.new('kMDItemDisplayName = "*_spec.rb"cdw')
  end

  it "should instanciate" do
    @query.should be_an_instance_of(Spotlight::MDQueryNative)
  end
end
