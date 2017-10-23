# Word Game

WIP game, where each letter correlates to a specific word to perform an action,
such as A for Adventure, or R for Rest.

Players do not need to spell the entire word for an action. For each letter, the
action is "stronger" but costs more. For example, 'ADV' will give you a 3-power
adventure, and cost you 3 points. Points are limited in some capacity.

Players have a persistent character, with an inventory and list of skills to use
with actions.

### Technical Implementation

The front-end will be a webpage, built with Sinatra.

Character information will be maintained in some DB, probably PostgreSQL or
SQLite.

## License

This project is licensed under the MIT license. The full text can be found in
[LICENSE](LICENSE).
