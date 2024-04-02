import { UUID } from "crypto";

interface Plante {
    id: string;
    nom: string;
    soleil: string;
    arrosage: number; // In TypeScript, there is no equivalent to integer or float, all numbers are floating-point values. Source (Medium.com)
    categorie: string;
    image: string
}

export default Plante;