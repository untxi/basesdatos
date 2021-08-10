---CONECTADO DESDE AD

ALTER TABLE ad_bitacora
add
(
  Fec_creacion DATE,
  Usuario_creacion  VARCHAR2(10),
  Fec_ultima_modificacion DATE,
  Usuario_ultima_modificacion VARCHAR2(10)
);

