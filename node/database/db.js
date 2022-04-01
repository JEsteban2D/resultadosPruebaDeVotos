import {Sequelize} from 'sequelize'

const db = new Sequelize('database_votos', 'root', '',{
    host: 'localhost',
    dialect: 'mysql'
})

export default db