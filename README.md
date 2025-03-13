<br/>
<div align="center">
    <img src="https://github.com/GitXpresso/Tar2Deb/blob/main/images/Tar2Deb.png?raw=true" alt="Logo" width="" height="">
  </a>

  <h3 align="center"></h3>

  <p align="center">
       Convert almost any extracted tar file into a debian file.
    <br/>
</div>

## How to install Tar2Deb
Ubuntu PPA
```
sudo add-apt-repository ppa:gitxpresso/tar2deb

sudo apt update
```
## How to use Tar2Deb
when you get to this part
```
Please enter the URL of the tar file: 
```
paste the copied url link to the terminal
should look like this
```
Please enter the URL of the tar file:  https://dl.basilisk-browser.org/basilisk-20250220145201.linux-x86_64-gtk2.tar.xz
```
once you have pasted the url press enter
you get this:
```
Please enter the name of your package: 
```
put the name of your package (excluding numbers except "2")
```
Please enter the name of your package: basilisk
```
after you entered your name of your package 
you a yes or no prompt asking you if you want to change package name.
After that you now enter version of your package like this:
```
Please enter a Version for your package: 1.0.0
```
After you've entered the version, now you put the maintainer of your package like this:
```
Please enter your name or some elses name as the maintainer for the package: Firstname Lastname
```
Then you entered about your package or just anything, like this:
```
what is your package about?; or just type anything: convert almost any extracted tarfile into a .deb file
```
