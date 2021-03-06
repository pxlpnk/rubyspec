describe :queue_empty?, :shared => true do
  it "returns true on an empty Queue" do
    queue = @object
    queue.empty?.should be_true
  end

  it "returns false when Queue is not empty" do
    queue = @object
    queue << Object.new
    queue.empty?.should be_false
  end
end
