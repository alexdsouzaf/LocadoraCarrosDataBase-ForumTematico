CREATE TABLE "CARROS" (
	"COD_CARRO"	INTEGER NOT NULL,
	"COD_MODELO"	INTEGER NOT NULL,
	"ANO"	TEXT NOT NULL,
	"COR"	TEXT NOT NULL,
	"DESCRICAO"	TEXT NOT NULL,
	"OBSERVACAO"	TEXT,
	PRIMARY KEY("COD_CARRO" AUTOINCREMENT),
	FOREIGN KEY("COD_MODELO") REFERENCES "MODELOS"("COD_MODELO")
);