# curlGdrive

This script is for downloading files from google drive via cli

## Instruction

1. get access token from google oauth 2.0 playground

https://developers.google.com/oauthplayground/

select https://www.googleapis.com/auth/drive.readonly under "Drive API v3" in select the scoope

<img src="https://github.com/JohnStyleZ/curlGdrive/blob/main/images/apiLink.png?raw=true" width="500">

2. click the "Exchange authorization code for tokens" button and generate the access tokens

<img src="https://github.com/JohnStyleZ/curlGdrive/blob/main/images/accessToken.png?raw=true" width="500">


## Deployment

Replace the following with yours.

TOKEN = access token from oauth2.0 playground

FILE_ID = the file ID from goole drive url

ex. https://drive.google.com/file/d/1rHAyhyhb55_mySUsGa7-JtoJxdYboAue/view?usp=drivesdk

1rHAyhyhb55_mySUsGa7-JtoJxdYboAue is the File ID

FILENAME = output FILENAME
```bash
  curl -H "Authorization: Bearer TOKEN" https://www.googleapis.com/drive/v3/files/FILE_ID?alt=media -o FILENAME 
```

  
