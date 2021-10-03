# curlGdrive

Script for Downloading google Drive files! 

## Instruction

1. get access token from google Oauth2.0 playground please follw the steps carefully!

open this link - https://developers.google.com/oauthplayground/
```bash
 https://www.googleapis.com/auth/drive.readonly
```
copt the link bellow and paste it in the input, as the picture bellow, then click Authorize APIs!

<img src="https://github.com/JohnStyleZ/curlGdrive/blob/main/images/input.png?raw=true" width="500">

## please allow google and sign into your google account, it will redirect you back to the APIs page. 

2. click the "Exchange authorization code for tokens" button and generate the access tokens

<img src="https://github.com/JohnStyleZ/curlGdrive/blob/main/images/accessToken.png?raw=true" width="500">

3. go to Configure request to API, copy the url down bellow and paste it in the input. click send the Request

```bash
https://developers.google.com/oauthplayground
```
<img src="https://github.com/JohnStyleZ/curlGdrive/blob/main/images/request.png?raw=true" width="500">

## done! in the right side of the page you will see in the Request/Response Authorization: Bearer! 
example : ya29.a0ARrdaM9vxNgZDsNZ1oozwkqB9WXXxxxxxxxxxxxxxxxxxxFT88rmqbchVW2p-XXxxxxxxxxxxxxxxxXXXXXPO5pDIO-gFhDjy-Z-kHUIBiIJe8_AeQvNFz7WADmXxxxxxxxxxxxxxxxx_r8gKw1Lz

Please copy Authorization: Bearer you will need it later! 
run the follwing commands

```bash
  sudo apt-get install git nano curl -y
```
clone the repositories
```bash
  git clone https://github.com/JohnStyleZ/curlGdrive.git && cd curlGdrive && chmod +x script.sh && sed -i -e 's/\r$//' script.sh && nano script.sh
```
the nano text editor will open, in the link 40 edit the YourToken to your Authorization: Bearer credentials once you did it! press Ctrl+x then Y and Enter! 
done! 

Eecute the script by following command! 
```bash
  ./scrip.sh
```
fill the inputs as it is required, all you need is url id and then your file name including its extension. 
ID Example: 1g9vAW-lkfGPDlBBlI6-wV48-4OPkHIvJ

Enjoy! 


  
