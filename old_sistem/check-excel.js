const XLSX = require('xlsx');
const fs = require('fs');

const wb = XLSX.readFileSync('2023 Proc_Infra.xlsx');
const sheet = wb.Sheets[wb.SheetNames[0]];
const data = XLSX.utils.sheet_to_json(sheet, { header: 1, defval: '' });

console.log('=== COLUNAS (header) ===');
console.log(data[0]);

console.log('\n=== TOTAL LINHAS ===');
console.log(data.length);

console.log('\n=== PRIMEIRA LINHA DE DADOS ===');
console.log(data[1]);