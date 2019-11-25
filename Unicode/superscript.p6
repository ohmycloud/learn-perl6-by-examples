#!/usr/bin/env perl6

('「' ~ .chr ~ '」' ~ .uniname ~ ', ').say if .uniname ~~ /SUPERSCRIPT/ for 2070 .. 0x209F;

#`(
「⁰」SUPERSCRIPT ZERO,
「ⁱ」SUPERSCRIPT LATIN SMALL LETTER I,
「⁴」SUPERSCRIPT FOUR,
「⁵」SUPERSCRIPT FIVE,
「⁶」SUPERSCRIPT SIX,
「⁷」SUPERSCRIPT SEVEN,
「⁸」SUPERSCRIPT EIGHT,
「⁹」SUPERSCRIPT NINE,
「⁺」SUPERSCRIPT PLUS SIGN,
「⁻」SUPERSCRIPT MINUS,
「⁼」SUPERSCRIPT EQUALS SIGN,
「⁽」SUPERSCRIPT LEFT PARENTHESIS,
「⁾」SUPERSCRIPT RIGHT PARENTHESIS,
「ⁿ」SUPERSCRIPT LATIN SMALL LETTER N,
)


# or
('「' ~ .chr ~ '」' ~ .uniname ~ ', ').say if .uniname ~~ /SUPERSCRIPT/ for 1 .. 0x10FFFD;

# or

('「' ~ .chr ~ '」' ~ .uniname ~ ', ').say if .uniname ~~ /SUPERSCRIPT/ for 0x00B2 .. 0xFCD9;

#`(
「²」SUPERSCRIPT TWO,
「³」SUPERSCRIPT THREE,
「¹」SUPERSCRIPT ONE,
「ٰ」ARABIC LETTER SUPERSCRIPT ALEF,
「ܑ」SYRIAC LETTER SUPERSCRIPT ALAPH,
「⁰」SUPERSCRIPT ZERO,
「ⁱ」SUPERSCRIPT LATIN SMALL LETTER I,
「⁴」SUPERSCRIPT FOUR,
「⁵」SUPERSCRIPT FIVE,
「⁶」SUPERSCRIPT SIX,
「⁷」SUPERSCRIPT SEVEN,
「⁸」SUPERSCRIPT EIGHT,
「⁹」SUPERSCRIPT NINE,
「⁺」SUPERSCRIPT PLUS SIGN,
「⁻」SUPERSCRIPT MINUS,
「⁼」SUPERSCRIPT EQUALS SIGN,
「⁽」SUPERSCRIPT LEFT PARENTHESIS,
「⁾」SUPERSCRIPT RIGHT PARENTHESIS,
「ⁿ」SUPERSCRIPT LATIN SMALL LETTER N,
「ﱛ」ARABIC LIGATURE THAL WITH SUPERSCRIPT ALEF ISOLATED FORM,
「ﱜ」ARABIC LIGATURE REH WITH SUPERSCRIPT ALEF ISOLATED FORM,
「ﱝ」ARABIC LIGATURE ALEF MAKSURA WITH SUPERSCRIPT ALEF ISOLATED FORM,
「ﱣ」ARABIC LIGATURE SHADDA WITH SUPERSCRIPT ALEF ISOLATED FORM,
「ﲐ」ARABIC LIGATURE ALEF MAKSURA WITH SUPERSCRIPT ALEF FINAL FORM,
「ﳙ」ARABIC LIGATURE HEH WITH SUPERSCRIPT ALEF INITIAL FORM,
)