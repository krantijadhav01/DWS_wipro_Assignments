$cert = New-SelfSignedCertificate -Type CodeSigningCert -Subject "CN=MSIXTestCert" -CertStoreLocation "Cert:\CurrentUser\My"
Export-PfxCertificate -Cert $cert -FilePath "C:\Users\DELL\Desktop\MyMsixCert.pfx" -Password (ConvertTo-SecureString -String "Test@123" -AsPlainText -Force)
