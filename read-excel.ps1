$excel = New-Object -ComObject Excel.Application
$excel.Visible = $false
$excel.DisplayAlerts = $false
$wb = $excel.Workbooks.Open("E:\2026 SISTEMAS\2026 BI Infra\2023 Proc_Infra.xlsx")
$ws = $wb.Sheets(1)

$headers = @()
for ($c = 1; $c -le 20; $c++) {
    $headers += $ws.Cells(1, $c).Text
}

$excel.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($excel) | Out-Null

Write-Output "Headers:"
$headers | ForEach-Object { Write-Output $_ }

$row2 = @()
for ($c = 1; $c -le 20; $c++) {
    $row2 += $ws.Cells(2, $c).Text
}

Write-Output "`nPrimeira linha de dados:"
$row2 | ForEach-Object { Write-Output $_ }