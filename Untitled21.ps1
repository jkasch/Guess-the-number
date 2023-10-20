'Please guess the number between 1 and 5'

$NumberGuess = Read-Host

$RandomNumber = Get-Random -Minimum 1 -Maximum 6

while($NumberGuess -ne $RandomNumber)
{

    if($NumberGuess -lt $RandomNumber)
    {
        'Guess again, your number ' + $NumberGuess + ' is too low'
    } 
    else
    {
        'Guess again, your number ' + $NumberGuess + ' is too high'
    }
    $NumberGuess = Read-Host
    
}

'YESSSSS, you guessed it, the number is ' + $RandomNumber