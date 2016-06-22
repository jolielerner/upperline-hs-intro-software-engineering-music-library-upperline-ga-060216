require 'spec_helper.rb'
require 'pry'

describe 'Music Library' do 

  before(:each) do
    @library = {
      :taylor_swift => "Style",
      :silento => "Watch Me",
      :selena_gomez => "Good For You",
      :mark_ronson => "Uptown Funk!",
      :andy_grammer => "Honey I'm Good",
      :maroon_five => "Sugar"
    }
  end

  describe '#list_artists' do
    it "prints out all the artists in the library using the each_key method" do
      output = capture_stdout { list_artists(@library) }
      expect(output).to eq( "taylor_swift\nsilento\nselena_gomez\nmark_ronson\nandy_grammer\nmaroon_five\n")
    end
  end

  describe '#list_songs' do
    it 'lists all the songs in the music library' do
      output = capture_stdout { list_songs(@library) }
      expect(output).to eq("Style\nWatch Me\nGood For You\nUptown Funk!\nHoney I'm Good\nSugar\n")
    end
  end

  describe '#delete_artist' do
    it 'removes a key value pair from the hash' do
      expect(delete_artist(@library, :taylor_swift)).to eq ({:silento=>"Watch Me", :selena_gomez=>"Good For You", :mark_ronson=>"Uptown Funk!", :andy_grammer=>"Honey I'm Good", :maroon_five=>"Sugar"})
    end
  end

  describe '#add_song_and_artist' do
    it 'adds a new artist and song (key value pair) to the library and returns the updated hash' do
      expect(add_song_and_artist(@library, :ed_sheeran, "Thinking Out Loud")).to eq ({:taylor_swift => "Style", :silento=>"Watch Me", :selena_gomez=>"Good For You", :mark_ronson=>"Uptown Funk!", :andy_grammer=>"Honey I'm Good", :maroon_five=>"Sugar", :ed_sheeran => "Thinking Out Loud"})
    end
  end

  
end

