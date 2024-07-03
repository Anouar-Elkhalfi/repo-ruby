The list you provided includes methods that can be called on Ruby objects, specifically methods that are available on the String class in Ruby. These methods can perform various operations on string objects, such as modifying the string, querying its properties, or performing calculations. Here's an explanation of each method:

Unary Methods
!: Negates a boolean value.
!=: Checks if two objects are not equal.
!~: Checks if a pattern does not match a string.
Arithmetic and Comparison Methods
%: Performs a modulo operation or string formatting.
*: Repeats a string a given number of times.
+: Concatenates two strings.
+@: Unary plus (no effect on string).
-@: Unary minus (no effect on string).
<: Compares if one string is less than another.
<<: Appends one string to another.
<=: Compares if one string is less than or equal to another.
<=>: Combined comparison operator (returns -1, 0, or 1).
==: Checks if two strings are equal.
===: Used in case statements to test equality.
=~: Matches a string against a regular expression.
>: Compares if one string is greater than another.
>=: Compares if one string is greater than or equal to another.
Indexing and Slicing Methods
[]: Accesses a character or a substring.
[]=: Assigns a character or a substring.
Object Methods
__id__: Returns the object identifier.
__send__: Invokes a method, bypassing visibility checks.
String Query Methods
ascii_only?: Checks if the string contains only ASCII characters.
b: Returns a copy of the string with ASCII-8BIT encoding.
between?: Checks if the string is between two other strings.
bytes: Returns an array of bytes.
bytesize: Returns the size of the string in bytes.
byteslice: Returns a substring based on byte indices.
String Modification Methods
capitalize: Capitalizes the first character.
capitalize!: Modifies the string in place to capitalize the first character.
casecmp: Case-insensitive comparison.
casecmp?: Case-insensitive comparison (returns true/false).
center: Centers the string within a given width.
chars: Returns an array of characters.
chomp: Removes the trailing newline.
chomp!: Modifies the string in place to remove the trailing newline.
chop: Removes the last character.
chop!: Modifies the string in place to remove the last character.
chr: Returns the first character.
clamp: Clamps the string between two other strings.
clear: Clears the content of the string.
clone: Returns a copy of the string.
codepoints: Returns an array of Unicode codepoints.
concat: Concatenates another string or character.
count: Counts occurrences of characters.
crypt: Applies cryptographic hash function.
delete: Deletes specified characters.
delete!: Modifies the string in place to delete specified characters.
delete_prefix: Removes a prefix.
delete_prefix!: Modifies the string in place to remove a prefix.
delete_suffix: Removes a suffix.
delete_suffix!: Modifies the string in place to remove a suffix.
display: Prints the string.
downcase: Converts to lowercase.
downcase!: Modifies the string in place to convert to lowercase.
dump: Returns a string with special characters escaped.
dup: Returns a duplicate of the string.
Iteration Methods
each_byte: Iterates over each byte.
each_char: Iterates over each character.
each_codepoint: Iterates over each codepoint.
each_grapheme_cluster: Iterates over each grapheme cluster.
each_line: Iterates over each line.
String Query and Information Methods
empty?: Checks if the string is empty.
encode: Transcodes the string to a different encoding.
encode!: Modifies the string in place to transcode to a different encoding.
encoding: Returns the encoding of the string.
end_with?: Checks if the string ends with a given substring.
enum_for: Creates an enumerator.
eql?: Checks if two objects are both strings and equal.
equal?: Checks if two objects are the same object.
extend: Adds methods from a module to the string.
force_encoding: Forces the string to assume a new encoding.
freeze: Freezes the string to prevent modifications.
frozen?: Checks if the string is frozen.
getbyte: Returns the byte at a given index.
grapheme_clusters: Returns an array of grapheme clusters.
gsub: Substitutes all occurrences of a pattern.
gsub!: Modifies the string in place to substitute all occurrences of a pattern.
hash: Returns a hash code.
hex: Interprets the string as a hexadecimal number.
include?: Checks if a substring is included.
index: Returns the index of the first occurrence of a substring.
insert: Inserts a substring at a given index.
inspect: Returns a string with special characters escaped.
Instance Methods and Variable Methods
instance_eval: Evaluates a block within the context of the object.
instance_exec: Executes a block within the context of the object.
instance_of?: Checks if an object is an instance of a specific class.
instance_variable_defined?: Checks if an instance variable is defined.
instance_variable_get: Returns the value of an instance variable.
instance_variable_set: Sets the value of an instance variable.
instance_variables: Returns an array of instance variable names.
Conversion and Inspection Methods
intern: Returns the symbol corresponding to the string.
is_a?: Checks if an object is of a specific class.
itself: Returns the object itself.
kind_of?: Checks if an object is of a specific class.
length: Returns the length of the string.
lines: Returns an array of lines in the string.
ljust: Left justifies the string to a given width.
lstrip: Removes leading whitespace.
lstrip!: Modifies the string in place to remove leading whitespace.
Matching and Searching Methods
match: Matches the string against a regular expression.
match?: Matches the string against a regular expression (returns true/false).
method: Returns a Method object for a given method name.
methods: Returns an array of method names available on the object.
String Modification Methods
next: Returns the next string in lexicographic order.
next!: Modifies the string in place to the next string in lexicographic order.
nil?: Checks if the object is nil.
object_id: Returns the object identifier.
oct: Interprets the string as an octal number.
ord: Returns the codepoint of the first character.
partition: Splits the string into three parts based on a pattern.
prepend: Prepends a substring.
private_methods: Returns an array of private method names.
protected_methods: Returns an array of protected method names.
public_method: Returns a Method object for a public method.
public_methods: Returns an array of public method names.
public_send: Invokes a public method, bypassing visibility checks.
remove_instance_variable: Removes an instance variable.
replace: Replaces the content of the string.
respond_to?: Checks if an object responds to a method.
reverse: Reverses the string.
reverse!: Modifies the string in place to reverse it.
rindex: Returns the index of the last occurrence of a substring.
rjust: Right justifies the string to a given width.
rpartition: Splits the string into three parts based on a pattern, starting from the end.
rstrip: Removes trailing whitespace.
rstrip!: Modifies the string in place to remove trailing whitespace.
scan: Matches the string against a pattern and returns an array of matches.
scrub: Replaces invalid byte sequences with a replacement character.
scrub!: Modifies the string in place to replace invalid byte sequences with a replacement character.
send: Invokes a method.
setbyte: Sets the byte at a given index.
singleton_class: Returns the singleton class.
singleton_method: Returns a Method object for a singleton method.
singleton_methods: Returns an array of singleton method names.
size: Returns the length of the string.
slice: Returns a substring.
slice!: Modifies the string in place to return a substring.
split: Splits the string into an array based on a pattern.
squeeze: Removes consecutive duplicate characters.
squeeze!: Modifies the string in place to remove consecutive duplicate characters.
start_with?: Checks if the string starts with a given substring.
strip: Removes leading and trailing whitespace.
strip!: Modifies the string in place to remove leading and trailing whitespace.
sub: Substitutes the first occurrence of a pattern.
sub!: Modifies the string in place to substitute the first occurrence of a pattern.
succ: Returns the next string in lexicographic order.
succ!: Modifies the string in place to the next string in lexicographic order.
sum: Returns the sum of the bytes.
swapcase: Swaps the case of each character.
swapcase!: Modifies the string in place to swap the case of each character.
taint: Marks the string as tainted.
tainted?: Checks if the string is tainted.
tap: Yields the object to a block and returns the object.
then: Yields the object to a block and returns the block's result.
to_c: Converts the string to a complex number.
to_enum: Creates an enumerator.
to_f: Converts the string to a float.
to_i: Converts the string to an integer.
to_r: Converts the string to a rational number.
to_s: Returns the string itself.
to_str: Returns the string itself.
to_sym: Converts the string to a symbol.
tr: Translates characters in the string.
tr!: Modifies the string in place to translate characters.
tr_s: Translates and squeezes characters.
tr_s!: Modifies the string in place to translate and squeeze characters.
trust: Marks the string as trusted.
undump: Unescapes special characters.
unicode_normalize: Normalizes the string to Unicode NFC.
unicode_normalize!: Modifies the string in place to normalize to Unicode NFC.
unicode_normalized?: Checks if the string is normalized to Unicode NFC.
unpack: Decodes the string (binary unpacking).
unpack1: Decodes the string and returns the first element.
untaint: Removes the tainted mark.
untrust: Marks the string as untrusted.
untrusted?: Checks if the string is untrusted.
upcase: Converts to uppercase.
upcase!: Modifies the string in place to convert to uppercase.
upto: Iterates from the string up to another string.
valid_encoding?: Checks if the string has a valid encoding.
yield_self: Yields the object to a block and returns the block's result.
These methods cover a wide range of functionality available on string objects in Ruby, from basic string manipulation and queries to advanced encoding and iteration methods.
