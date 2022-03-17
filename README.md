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
* `api/v1/pro_players` - Pro players
![image](https://user-images.githubusercontent.com/17068321/158812319-627b2ba7-13b6-4cf6-90ab-ce2ecb2eb52f.png)

* `api/v1/pro_matches` - Pro Matches
![image](https://user-images.githubusercontent.com/17068321/158813040-05303c0f-ab85-4eb5-92f6-8a6b6082cdbf.png)

* `api/v1/heroes` - All Heroes
![image](https://user-images.githubusercontent.com/17068321/158813120-af867432-5c60-4fa2-a663-69e096792699.png)

* `api/v1/heroes/{hero_id}/players` - Players who played the hero
![image](https://user-images.githubusercontent.com/17068321/158813200-78e0d207-addd-4abe-957c-d5d536460259.png)

* `api/v1/heroes/{hero_id}/matches` - Matches with the hero
![image](https://user-images.githubusercontent.com/17068321/158813261-d6bad960-e125-4bc2-bbba-d3fb1b54ba6b.png)

* `api/v1/teams` - Pro Teams
![image](https://user-images.githubusercontent.com/17068321/158813418-2a43e8de-0717-42d2-b912-a37436d3287a.png)

* `api/v1/teams/{team_id}` - Team data
![image](https://user-images.githubusercontent.com/17068321/158813473-ae4db5c4-23a5-4b2a-90a6-29fbfa1a0098.png)

