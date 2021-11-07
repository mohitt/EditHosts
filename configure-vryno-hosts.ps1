$WSL_IP=wsl hostname -I

.\RemoveFromHosts.ps1 -Hostname lapp.vryno.dev
.\RemoveFromHosts.ps1 -Hostname lms.vryno.dev

.\RemoveFromHosts.ps1 -Hostname oreo.lapp.vryno.dev
.\RemoveFromHosts.ps1 -Hostname oreo.lms.vryno.dev

.\RemoveFromHosts.ps1 -Hostname oreo1.lapp.vryno.dev
.\RemoveFromHosts.ps1 -Hostname oreo1.lms.vryno.dev

.\AddToHosts.ps1 -Hostname lapp.vryno.dev -DesiredIP $WSL_IP
.\AddToHosts.ps1 -Hostname lms.vryno.dev -DesiredIP $WSL_IP

.\AddToHosts.ps1 -Hostname oreo.lapp.vryno.dev -DesiredIP $WSL_IP
.\AddToHosts.ps1 -Hostname oreo.lms.vryno.dev -DesiredIP $WSL_IP

.\AddToHosts.ps1 -Hostname oreo1.lapp.vryno.dev -DesiredIP $WSL_IP
.\AddToHosts.ps1 -Hostname oreo1.lms.vryno.dev -DesiredIP $WSL_IP
