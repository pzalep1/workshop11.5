
$joke = (wget https://geek-jokes.sameerKumar.website/api).Content 
Powershell -Command "Add-Type -AssemblyName System.Speech; (New-ObjectSystem.Speech.Synthesis.SpeechSynthesizer).Speak($joke);"