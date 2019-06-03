# README
Ruby on Rails leveraged to build drumMachine API. RESTful API following MVC pattern.

Run 'rails s' to start application API.

## MODELS

Drumkit
  - has_many KitSounds
  - has_many Sounds through KitSounds

KitSound (Joiner)
  - belongs_to Drumkit
  - belongs_to Sound

Sound
  - has_many KitSounds
  - has_many DrumKits through KitSounds
  
