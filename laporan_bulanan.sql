CREATE TABLE IF NOT EXISTS laporan_bulanan (
    Nombor SERIAL PRIMARY KEY,
    Inisiatif VARCHAR(20) NOT NULL,
    Agensi VARCHAR(20) NOT NULL,
    PerbelanjaanRMJuta NUMERIC(10, 2) NOT NULL
);

INSERT INTO laporan_bulanan (Nombor, Inisiatif, Agensi, PerbelanjaanRMJuta) VALUES
(1, 'Inisiatif A', 'Agensi A', 123.21),
(2, 'Inisiatif B', 'Agensi B', 21.31),
(3, 'Inisiatif C', 'Agensi C', 33.00),
(4, 'Inisiatif D', 'Agensi D', 12.33),
(5, 'Inisiatif E', 'Agensi E', 0.23),
(6, 'Inisiatif F', 'Agensi F', 32.12),
(7, 'Inisiatif G', 'Agensi G', 4.21),
(8, 'Inisiatif H', 'Agensi H', 9.32),
(9, 'Inisiatif I', 'Agensi I', 123.42),
(10, 'Inisiatif J', 'Agensi J', 0.11);
