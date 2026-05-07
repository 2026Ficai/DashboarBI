$excel = New-Object -ComObject Excel.Application
$excel.Visible = $false
$excel.DisplayAlerts = $false
$wb = $excel.Workbooks.Open("f:\2026 SISTEMAS\2026 BI Infra\planilhas\Compras.xlsx")
$ws = $wb.Sheets.Item(1)
$gestao = @()
for ($r = 3; $r -le 200; $r++) {
    $val = $ws.Cells.Item($r, 6).Text
    if ($val -and $val -ne "") {
        $gestao += $val
    }
}
$wb.Close($false)
$excel.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($excel) | Out-Null
$gestao | Select-Object -Unique | ForEach-Object { Write-Output $_ }
