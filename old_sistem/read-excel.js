const XLSX = require('xlsx');
const path = require('path');

const filePath = path.join(__dirname, '2023 Proc_Infra.xlsx');
const workbook = XLSX.readFile(filePath);

console.log('Abas encontradas:', workbook.SheetNames);

workbook.SheetNames.forEach((name, idx) => {
    console.log(`\n=== Aba ${idx + 1}: ${name} ===`);
    const sheet = workbook.Sheets[name];
    const data = XLSX.utils.sheet_to_json(sheet, { header: 1, defval: '' });
    console.log('Primeira linha (headers):', data[0]?.slice(0, 10));
    console.log('Total de linhas:', data.length);
    console.log('Primeiro registro:', data[1]?.slice(0, 10));
});