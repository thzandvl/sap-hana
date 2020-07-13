# Azure region to deploy resource in; please choose the same region as your storage from step 3 (example: "westus2")
az_region = "eastus2"

# Name of resource group to deploy (example: "demo1")
az_resource_group = "demo1"

# Unique domain name for easy VM access (example: "hana-on-azure1")
az_domain_name = "hana-by-thzandvl"

# Size of the VM to be deployed (example: "Standard_E8s_v3")
# For HANA platform edition, a minimum of 32 GB of RAM is recommended
vm_size = "Standard_E8s_v3"

# Path to the public SSH key to be used for authentication (e.g. "~/.ssh/id_rsa.pub")
sshkey_path_public = "~/.ssh/id_rsa.pub"

# Path to the corresponding private SSH key (e.g. "~/.ssh/id_rsa")
sshkey_path_private = "~/.ssh/id_rsa"

# OS user with sudo privileges to be deployed on VM (e.g. "demo")
vm_user = "demo"

# SAP system ID (SID) to be used for HANA installation (example: "HN1")
sap_sid = "HN1"

# SAP instance number to be used for HANA installation (example: "01")
sap_instancenum = "01"

# URL to download SAPCAR binary from (see step 6)
url_sap_sapcar_linux = "https://msftacmedata001.blob.core.windows.net/sapbits/SAPCAR_1320-80000935.EXE?sv=2019-10-10&ss=bfqt&srt=sco&sp=rwdlacupx&se=2020-07-20T21:24:40Z&st=2020-07-03T13:24:40Z&spr=https&sig=wTXvinaYvnxuwAPxjtjHLjRPh9s2J%2BkjRlq1CVKiEh8%3D"

# URL to download HANA DB server package from (see step 6)
url_sap_hdbserver = "https://msftacmedata001.blob.core.windows.net/sapbits/IMDB_SERVER20_037_6-80002031.SAR?sv=2019-10-10&ss=bfqt&srt=sco&sp=rwdlacupx&se=2020-07-20T21:24:40Z&st=2020-07-03T13:24:40Z&spr=https&sig=wTXvinaYvnxuwAPxjtjHLjRPh9s2J%2BkjRlq1CVKiEh8%3D"

# Password for the OS sapadm user
pw_os_sapadm = "Palet01#"

# Password for the OS <sid>adm user
pw_os_sidadm = "Palet01#"

# Password for the DB SYSTEM user
# (In MDC installations, this will be for SYSTEMDB tenant only)
pw_db_system = "Palet01#"

# Password for the DB XSA_ADMIN user
pwd_db_xsaadmin = "Palet01#"

# Password for the DB SYSTEM user for the tenant DB (MDC installations only)
pwd_db_tenant = "Palet01#"

# Password for the DB SHINE_USER user (SHINE demo content only)
pwd_db_shine = "Palet01#"

# e-mail address used for the DB SHINE_USER user (SHINE demo content only)
email_shine = "shine@myemailaddress.com"

# Set this flag to true when installing HANA 2.0 (or false for HANA 1.0)
useHana2 = false

# Set this flag to true when installing the XSA application server
install_xsa = false

# Set this flag to true when installing SHINE demo content (requires XSA)
install_shine = false

# Set this flag to true when installing Cockpit (requires XSA)
install_cockpit = false

# Set this flag to true when installing WebIDE (requires XSA)
install_webide = false

# Set this to be a list of the ip addresses that should be allowed by the NSG.
allow_ips = ["0.0.0.0/0"]
