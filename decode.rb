def decode_alpha(alpha)
    morse_dict = {
      'A' => '.-', 'B' => '-...', 'C' => '-.-.', 'D' => '-..', 'E' => '.',
      'F' => '..-.', 'G' => '--.', 'H' => '....',
      'I' => '..', 'J' => '.---', 'K' => '-.-', 'L' => '.-..',
      'M' => '--', 'N' => '-.', 'O' => '---', 'P' => '.--.',
      'Q' => '--.-', 'R' => '.-.', 'S' => '...', 'T' => '-',
      'U' => '..-', 'V' => '...-', 'W' => '.--', 'X' => '-..-',
      'Y' => '-.--', 'Z' => '--..'
    }
    morse_dict.key(alpha)
  end

  def decode_word (text)
    array = text.split
    wordarray = []
    array.each {|letter| wordarray.push(decode_char letter)}
    wordarray.join
end

