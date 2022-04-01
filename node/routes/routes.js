import express from 'express'
import { getAllPuestos } from '../controllers/PuestoController.js'
const router = express.Router()

router.get('/', getAllPuestos)

export default router