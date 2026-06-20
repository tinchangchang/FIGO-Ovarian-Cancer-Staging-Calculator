FIGO Ovarian Offline Web App

Main file:
index.html

What this package contains:
- index.html: the calculator
- manifest.webmanifest: app installation information for mobile and desktop browsers
- service-worker.js: offline cache file
- icons/: app icons for iPhone, iPad, Android, tablets, and laptops

Important:
For true phone/tablet installation with offline use, open the app once from an HTTPS website, then add it to the Home Screen. This is a browser security rule on iPhone, iPad, and Android. Opening the file by AirDrop or Files may display it, but it usually cannot install the offline cache as a web app.

Best method for iPhone/iPad/Android:
1. Upload the contents of this folder to any HTTPS static website, such as GitHub Pages, Netlify, an institutional web server, or another secure web host.
2. On the phone/tablet, open that HTTPS web address in Safari on iPhone/iPad or Chrome on Android.
3. Wait for the page to load once.
4. iPhone/iPad: tap Share, then Add to Home Screen.
5. Android: tap the browser menu, then Install app or Add to Home screen.
6. Open the new Home Screen icon once while online.
7. After that, the calculator should open offline.

Laptop use:
- You can open index.html directly.
- For install/offline-cache testing, serve the folder from localhost, then open http://localhost:8000 in Chrome, Edge, or Safari.
- On a Mac laptop, double-click "Start laptop server.command". If macOS blocks it, right-click it, choose Open, then Open again.
- On a Windows laptop, double-click "Start laptop server Windows.bat".

Local laptop server command:
Open Terminal in this folder and run:
python3 -m http.server 8000

Then open:
http://localhost:8000

Note:
Serving from a laptop over a local Wi-Fi address, such as http://192.168.x.x:8000, usually works for viewing on a phone but usually does not allow full offline web-app installation because it is not HTTPS.
