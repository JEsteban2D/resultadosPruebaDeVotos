//importamos la conexion a la DB
import db from "../database/db.js";
//importamos sequelize
import { DataTypes } from "sequelize";

const PuestoModel = db.define('puestos', {
    id_puesto: {type: DataTypes.NUMBER},
    nombre: {type: DataTypes.STRING},
    direccion: {type: DataTypes.STRING},
    id_mesa: {type: DataTypes.NUMBER},
    fecha_hora: {type: DataTypes.TIME},
    votos_totales: {type: DataTypes.NUMBER},    
})

export default PuestoModel