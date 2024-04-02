import express from "express";
import cors from "cors";
import planteRouter from "./routes/PlanteRoutes";
import AppDataSource from "./data-source";

AppDataSource.initialize()
  .then(() => {
    const app = express();

    app.use(express.json()); //  Setting up the ability to retrieve information from a body in JSON format.
    app.use(
      cors({
        origin: "*", // 'http://localhost:3000'
        methods: ["GET", "POST", "PUT", "DELETE"],
      })
    ); // Setting up the ability for an application to make requests using these referenced methods.

    app.use("/api/plantes", planteRouter);

    app.listen(process.env.PORT, () => {
      console.log(
        `The API is running on the address localhost:${process.env.PORT}`
      );
    });
  })
  .catch((err) => {
    console.log(`An error has occurred :`, err);
  });