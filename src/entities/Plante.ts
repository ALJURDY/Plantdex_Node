import { Column, Entity, PrimaryGeneratedColumn } from "typeorm";

@Entity()
export class Plantes {
    @PrimaryGeneratedColumn()
    id?: string;

    @Column({ nullable: false })
    nom?: string;

    @Column({ nullable: false })
    soleil?: string;

    @Column({ nullable: false })
    arrosage?: number;

    @Column({ nullable: false })
    categorie?: string;

    @Column({ nullable: false })
    image?: string;
}

