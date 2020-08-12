Ruby function to convert Bangla text to English based on phonetics matching.


Usage
-----

Install by using this code

```bash
$ gem install BanglaToEnglish
```

Use it like this

```ruby
require 'bangla_to_english'

english_converter = BanglaToEnglish.new "পাখি"
english_converter.convert_to_english
# => "pakhi"
```