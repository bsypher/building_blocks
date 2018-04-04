def caeser_cipher(str, n)
  letter = ("a".."z").to_a.join
  letter_rotate = letter.chars.rotate(n).join
  str.downcase.tr(letter, letter_rotate)
end
 puts caeser_cipher("The Sun in Your Eyes", 6)