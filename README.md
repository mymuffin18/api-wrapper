# Open Dota Api Wrapper

* Get all Pro Players
* Get all Pro Matches
* Get all Heroes
* Get players who played specific heroes
* Get recent matches with a hero
* Get all pro teams
* Get pro team data

## Installation/Cloning
To clone this app `$ git clone https://github.com/mymuffin18/api-wrapper.git`.
```
$ bundle
$ rails db:setup
```

## Api Endpoints
`api/v1/pro_players` - Pro players
`api/v1/pro_matches` - Pro Matches
`api/v1/heroes` - All Heroes
`api/v1/heroes/{hero_id}/players` - Players who played the hero
`api/v1/heroes/{hero_id}/matches` - Matches with the hero
`api/v1/teams` - Pro Teams
`api/v1/teams/{team_id}` - Team data
