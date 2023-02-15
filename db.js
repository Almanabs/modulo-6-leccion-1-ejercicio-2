const { Client } = require('pg')
 
const client = new Client({
  host: 'localhost',
  database:'modulo_5_leccion_1_ejercicio_1',
  port: 5432,
  user: 'node',
  password: 'Anahata4',
})

client.connect();

const traerConductores = () => {
    return new Promise((resolve, reject) => {
        client.query("SELECT nombre FROM conductores", (err, result) => {
            if(err){
                reject(err)
            }
            resolve(result.rows)
        })
    })
}

const traerVehiculos = () => {
    return new Promise((resolve, reject) => {
        client.query("SELECT CONCAT(marca, ' - ',patente) vehiculo FROM automoviles;", (err, result) => {
            if(err){
                reject(err)
            }
            resolve(result.rows)
        })
    })
}

const traerConductoresSinVehiculo= (edad) => {
    return new Promise((resolve, reject) => {
        client.query(`select nombre, edad from conductores c
                        left join automoviles a
                        ON c.nombre = a.nombre_conductor
                        where edad <= ${edad} and marca is null`, (err, result) => {
            if(err){
                return reject(err)
            }
            resolve(result.rows)
        })
    })
}


module.exports = {
    traerConductores,
    traerVehiculos,
    traerConductoresSinVehiculo
}