#!/bin/bash
# The MIT License (MIT)
# 
# Copyright (c) 2021 Anosh Khiyam aka gyke69
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
# Arguments:
# 1: gdrive api token 
# 2: gdrive url iD
# 3: file output inculding extension
# 4: support the downloading the huge files!
# 
# 
# 
# 
# 
# maybe on of the fastest and easy way to downlaod your google drive files. 

VERSION="1.0.0"
# You can add more options by following the gdrive api rules!
read -p "Enter your access token: " token
read -p "Enter your google drive file url: " url
id=$(echo "$url" | cut -d / -f6)
read -p "Enter yuor file name including file extension: " output
curl -H "Authorization: Bearer $token" https://www.googleapis.com/drive/v3/files/$id?alt=media -o $output
echo "Your $output has been downloaded successfully"
