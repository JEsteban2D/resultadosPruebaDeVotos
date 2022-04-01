//importamos el modelo
import PuestoModel from "../models/PuestoModel.js";

//**Metodos**

//Mostrar todos los registros
export const getAllPuestos = async (req, res) => {
    try {
        const puestos = await PuestoModel.findAll()
        res.json(puestos)
    } catch (error) {
        res.json( {message: error.message} )
    }
}