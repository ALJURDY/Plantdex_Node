import { Request, Response } from "express";
import PlanteService from "../services/PlanteService";


class PlanteController {

    private planteService = new PlanteService();

    async getAll(req: Request, res: Response) {
        // console.log("PlanteController");

        try {
            const plantes = await this.planteService.getAll();
            res.send({ status: "OK", data: plantes });
        } catch (error) {
            res.status(500).send({ status: "Failed", message: error });
        }
    }

    async getById(req: Request, res: Response) {
        console.log("PlanteController");

        try {
            const plante = await this.planteService.getById((req.params.id));
            res.send({ status: "OK", data: plante });
        } catch (error) {
            res.status(500).send({ status: "Failed", message: error });
        }
    }

    async create(req: Request, res: Response) {
        console.log("PlanteController");

        try {
            const plante = await this.planteService.create(req.body);
            res.send({ status: "OK", data: plante });

        } catch (error) {
            res.status(500).send({ status: "Failed", message: error });
        }
    }

    async update(req: Request, res: Response) {
        console.log("PlanteController");

        try {
            const plante = await this.planteService.update(req.params.id, req.body);
            res.send({ status: "OK", data: plante });
        } catch (error) {
            res.status(500).send({ status: "Failed", message: error });
        }
    }

    async delete(req: Request, res: Response) {
        console.log("PlanteController");

        try {
            const plante = await this.planteService.delete(req.params.id);
            res.send({ status: "OK", data: plante });
        } catch (error) {
            res.status(500).send({ status: "Failed", message: error });
        }
    }
}

export default PlanteController;