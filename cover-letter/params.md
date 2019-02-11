---
author:
- Aaron Wolen
- Your Organization
opening: To whom it may concern,
closing: Sincerely,
date: 12 December 2020
address: 
- 123 Street Rd
- Chicago, IL
return-address: 
- My Home
- 456 Road St.
- New York, NY
cc:
- Recipient 1
- Recipient 2
encl:
- Enclosure 1
- Enclosure 2
ps: |
  PS Lorem ipsum dolor sit amet, *consectetur* adipiscing elit.
fontfamily: mathpazo
fontsize: 12pt
geometry: margin=1in
blockquote: true
letterhead: example/letterhead.pdf
signature: example/signature.pdf
signature-before: -8ex
signature-after: 0ex
closing-indentation: 0pt
links-as-notes: true
colorlinks: true
...

* **address** : Name and address of the recipient; takes a list for a multi-line address.
* **author **: Writer of the letter; can take a list for a multi-line signature.
* **blockquote **: Changes style of block quotations to match bootstrap (requires the mdframed package).
* **cc **: Recipients to be carbon-copied; can take a list for multiple recipients.
* **closing **: Text for the complementary close.
* **closing-indentation **: Amount for closing signature block to be intended from left margin.
* **date **: Custom date (current date will be automatically inserted if not specified).
* **encl **: List of enclosures.
* **letterhead **: Image file to be used as letterhead (requires the wallpaper package), applied only to the first page.
* **opening **: Text for the salutation.
* **ps **: Text to be added at the end of the letter as a postscript.
* **return-address **: Address of the sender: takes a list to allow a multi-line address.
* **signature **: Image file for a signature.
* **signature-before, signature-after **: Allows adjustment of vertical space surrounding signature.
* **signature-width **: Specify width of signature image file.

