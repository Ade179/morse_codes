morse_char = {
  '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D',
  '.' => 'E', '..-.' => 'F', '--.' => 'G', '....' => 'H',
  '..' => 'I', '.---' => 'J', '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N',
  '---' => 'O', '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T', '..-' => 'U', '...-' => 'V',
  '.--' => 'W', '-..-' => 'X', '-.--' => 'Y', '--..' => 'Z'
}


def decode_chars(char)
  morse_char[char]
end

def decode_word(words)
  words.split.map { |char| decode_chars(char) }.join
end