$excel = New-Object -ComObject Excel.Application
$excel.Visible = $false
$excel.DisplayAlerts = $false
$wb = $excel.Workbooks.Open("f:\2026 SISTEMAS\2026 BI Infra\planilhas\Compras.xlsx")
$ws = $wb.Sheets.Item(1)
$headers = @()
for ($i = 1; $i -le 20; $i++) {
    $headers += $ws.Cells.Item(1, $i).Text
}
$wb.Close($false)
$excel.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($excel) | Out-Null
$headers | ForEach-Object { Write-Output $_ }
