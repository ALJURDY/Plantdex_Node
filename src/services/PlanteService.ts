import { UUID } from "typeorm/driver/mongodb/bson.typings";
import AppDataSource from "../data-source";
import { Plantes } from "../entities/Plante";

class PlanteService {
    private planteRepository = AppDataSource.getRepository(Plantes);

    async getAll() {
        console.log("PlanteService");
        return this.planteRepository.find();
    }

    async getById(id: string) {
        console.log("PlanteService");
        // return AppDataSource.query(`SELECT * FROM plante WHERE id = ${id};`);
        // This line is a placeholder for a direct database query using AppDataSource.query. It suggests executing a raw SQL query (SELECT * FROM book;) against the database to retrieve all book records.
        // It indicates a synchronous operation, meaning it will block the execution until the query is completed and the data is fetched. This can potentially make the application less responsive,
        // especially if the database operation takes a significant amount of time to execute.
        return this.planteRepository.findOneBy({id});
      }
      async create(plante: Plantes) {
        console.log("PlanteService");
        // return AppDataSource.query(`INSERT INTO plante (title) VALUES ('${plante.title}');`);
        const newPlante = this.planteRepository.create(plante);
        return this.planteRepository.save(newPlante);
      }
      async update(id: string, plante: Plantes) {
        console.log("PlanteService");
        // return AppDataSource.query(`UPDATE plante SET title = '${plante.title}' WHERE id = ${id};`);
        return this.planteRepository.update(id, plante);
      }
    
      async delete(id: string) {
        console.log("PlanteService");
        // return AppDataSource.query(`DELETE FROM plante WHERE id = ${id};`);
        return this.planteRepository.delete(id);
      }
}

export default PlanteService;