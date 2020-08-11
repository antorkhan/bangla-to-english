require('./lib//patterns')

def self.convert_to_english( bangla_text )
	english_text = ''
	bangla_text&.chars.map { |bangla_font| english_text += @patterns[bangla_font]||'' }
	english_text
end

