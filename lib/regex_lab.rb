require "pry"
def starts_with_a_vowel?(word)
    if word.match(/\A[AEIOUaeiou]/)  
        true     
    else
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    words = text.split
    new_words = []
    words.each do |word|
       if word.match(/^\w{5}$/)
        new_words << word
       end
    end
    new_words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].*\W$/)   
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    phone.match?(/\(?\d{3}\)?(\s|-)?\d{3}(\s|-)?\d{4}/)
end
