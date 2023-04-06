### Setting up Ngrok.
Go on your [Ngrok User Dashboard Auth section](https://dashboard.ngrok.com/auth) and copy the token. Then go in your console and do:

```
cd ngrok
./ngrok authtoken [PASTE YOUR TOKEN]

#Output >>
Authtoken saved to configuration file: /app/.ngrok2/ngrok.yml
```

#### Changing server version.
Before initiating your server, you might want to change its version. First step is to copy the server executable file (ends in *.jar*). Then you can head onto your console, and type the following:

```
cd server
wget -O server.jar [PASTE THE LINK]
```

#### Actual initiating.

```
cd script
./run.sh

#Output >>
You need to agree to the EULA in order to run the server. 
Go to eula.txt for more info.

And write `refresh`. Your *server* folder should start to fill up. Click on `eula.txt` under `server/` in the file tree to edit it. Make sure you have read Mojang's EULA and set `eula=false` to `eula=true` if you agree to them.
```

### Starting the server
First important step is to know how to access the Glitch Project Consoles. Ways of displaying it by clicking on Terminal then *Full Page Terminal* open two Terminals one for Ngrok and one for Minecraft server.

If permission denied when running .sh scripts use chmod +x the_file_name
```
Terminal One
cd script
./ngrok.sh
Things should appear in the console. Try copying the `Forwarding`
`tcp://0.tcp.ngrok.io:18050 -> localhost:80` Only keep this section: `0.tcp.ngrok.io:1805`. This is going to be your server ip.


Terminal Two
cd script
./run.sh
```