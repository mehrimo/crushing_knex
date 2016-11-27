'use strict';

const env = 'development';
const config = require('./knexfile.js')[env];
const knex = require('knex')(config);

knex('trails')
.select('trails.name', 'conditions.condition')

// INNER JOIN
.from('trails').innerJoin('conditions', 'trails.id', 'conditions.trail_id')
// .where('name', 'Grays Peak')
.then((result) => {
  console.log(result);
  knex.destroy();
})
.catch((err) => {
  console.error(err);
  knex.destroy();
  process.exit(1);
});

// NOTE: Inner Join: SELECT * FROM Trails INNER JOIN Conditions ON Trails.id = Conditions.trail_id

// console.log(sql);

// knex.destroy();
