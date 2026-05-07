$excel = New-Object -ComObject Excel.Application
$excel.Visible = $false
$excel.DisplayAlerts = $false
$wb = $excel.Workbooks.Open("f:\2026 SISTEMAS\2026 BI Infra\planilhas\Compras.xlsx")
$ws = $wb.Sheets.Item(1)
for ($r = 1; $r -le 10; $r++) {
    $row = @()
    for ($c = 1; $c -le 15; $c++) {
        $row += $ws.Cells.Item($r, $c).Text
    }
    Write-Output ("Row $r : " + ($row -join " | "))
}
$wb.Close($false)
$excel.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($excel) | Out-Null
