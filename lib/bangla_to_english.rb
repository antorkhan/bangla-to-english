require('./lib//patterns')
class BanglaToEnglish
	attr_accessor :bangla_text

	def initialize(bangla_text)
		@bangla_text = bangla_text
  end

	def convert_to_english
		english_text = ''
		@bangla_text&.chars.map do |font|
      english_text += bangla_font?(font) ? english_font(font) : font
    end
		english_text
	end

	private
	def bangla_font? ( font )
    font.ord >= 2432 && font.ord <= 2543
	end

end


