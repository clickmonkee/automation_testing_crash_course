RSpec.describe 'Clickmonkee Home' do
  context 'when the user is on the landing page' do
    it 'displays the live stream text' do
      b = Watir::Browser.new
      b.goto 'www.clickmonkee.com'

      expect(b.text).to include('Live Stream')
    end
  end
end