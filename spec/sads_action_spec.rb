describe Fastlane::Actions::SadsAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The sads plugin is working!")

      Fastlane::Actions::SadsAction.run(nil)
    end
  end
end
