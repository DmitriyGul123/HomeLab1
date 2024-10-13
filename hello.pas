begin
  Println('Choose your language: ');
  
  var number := ReadInteger('(1 - English, 2 - Spanish, 3 - Russian): ');
  Assert(Number in 1..3, 'Incorrect! ');
  
  if number = 1 then
    println('Hello!')
  else if number = 2 then
    println('Hola!')
  else println('Здравствуйте!');
end.
