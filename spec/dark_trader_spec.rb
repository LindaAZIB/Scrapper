require_relative 'scrapper/lib/dark_trader.rb'


describe "the is_multiple_of_3_or_5?" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)

     Pour le tester, tu dois donc a minima t'assurer que la méthode crypto_scrapper retourne bien un array de hash.
      Si la méthode retourne une erreur ou nil, 
     c'est que le programme ne marche pas. Tout simplement.