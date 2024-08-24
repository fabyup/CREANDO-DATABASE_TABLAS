const{createConnection} = require("mysql2/promise");



async function main() {
  const conexionDB = await createConnection({
    host: "localhost",
    user: "root",
    password: "12345",
    database: "MAYORISTA"
  });
  const resultado = await conexionDB.query("SELECT * FRom productos");
  conexionDB.end();
  console.log(resultado);
}
main();