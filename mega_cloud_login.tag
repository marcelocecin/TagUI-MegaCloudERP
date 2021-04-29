https://oci.megaerp.online/
type //*[@id="Editbox1"] as usuario_cloud
type //*[@id="Editbox2"] as senha_cloud[enter]
click 2captcha_solve.png
timeout 180
click megaerp.png
wait 1
type megaerp_user.png as [clear]usuario_erp[enter]senha_erp
wait 1
timeout 120
click megaerp_login.png
