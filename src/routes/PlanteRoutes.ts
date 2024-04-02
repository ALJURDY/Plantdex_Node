import { Router } from "express";
import PlanteController from "../controllers/PlanteController";

const planteRouter = Router();
const planteController = new PlanteController;

planteRouter.get("/", (req, res) => {
    console.log("PlanteRouter");
    planteController.getAll(req, res);
});

planteRouter.get("/:id", (req, res) => {
    console.log("PlanteRouter");
    planteController.getById(req, res);
});

planteRouter.post("/", (req, res) => {
    console.log("PlanteRouter");
    planteController.create(req, res);
});

planteRouter.put("/:id", (req, res) => {
    console.log("PlanteRouter");
    planteController.update(req, res);
});

planteRouter.delete("/:id", (req, res) => {
    console.log("PlanteRouter");
    planteController.delete(req, res);
});

export default planteRouter;