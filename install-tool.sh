sudo apt-get update -y 
sudo apt-get upgrade -y

sudo apt-get install python3-pip -y 
sudo apt install cargo -y 
sudo apt-get install sublist3r


#Installing httpx tool  
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "done"

#Installing waybackurls tool 
go install github.com/tomnomnom/waybackurls@latest
echo "done"


#Installing assetfinder tool
go install github.com/tomnomnom/assetfinder@latest
echo "done"


#Installing gau tool
go install github.com/lc/gau@latest
echo "done"

#Installing Dalfox tool 
go install github.com/hahwul/dalfox/v2@latest
echo "done"


#Installing Kxss tool
go install github.com/Emoe/kxss@latest
echo "done"


#Installing Qsreplace tool
go install github.com/tomnomnom/qsreplace@latest
echo "done"

#Installing Ffuf tool
go install github.com/ffuf/ffuf@latest
echo "done"

cd $HOME/go/bin
cp * /usr/local/bin

#Installing Findomain Tool
cd $HOME
git clone https://github.com/findomain/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/

#installing altdns 
pip3 install altdns 

#Installing airixss
go install github.com/chromedp/chromedp@latest

echo "Congratulation!"
