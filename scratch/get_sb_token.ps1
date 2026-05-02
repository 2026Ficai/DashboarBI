$uri = "https://yqslplgfpfspzzhddvuq.supabase.co/auth/v1/token?grant_type=password"
$body = @{
    email = "repositoriocpd3@edu.itaguai.rj.gov.br"
    password = "T3c4n3x0"
} | ConvertTo-Json

$headers = @{
    "apikey" = "sb_publishable_ZlhQU-oSqSvbQlzbGs9dqQ_-jHRxOUj"
    "Content-Type" = "application/json"
}

try {
    $resp = Invoke-RestMethod -Uri $uri -Method Post -Body $body -Headers $headers
    Write-Output "Token: $($resp.access_token)"
} catch {
    Write-Error $_
}
