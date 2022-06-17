# fn-easy.app

based on fn-toggle, updated to work on MacOS Monterey. 

<img align="left" src="https://github.com/jakubroztocil/macos-fn-toggle/blob/master/Logo.png">

`fn-easy` toggles the top row of keys on your Apple keyboard between controls 
for built-in Mac features and standard function keys, without having to access
the Keyboard Pane in System Preferences.

![keyboard settings](https://github.com/jakubroztocil/macos-fn-toggle/blob/master/Screenshots/keyboard-settings.png)

## Easy Install via Apple Shortcuts

1. Download Shortcut: https://www.icloud.com/shortcuts/8442515fd86a46df9cabd5dd8bc65bf4
2. Navigate to Preferences > Advanced and enable Allow Running Scripts.
3. Navigate to System Preferences > Security & Privacy > Privacy > Accessibility and enable siriactionsd.

### Usage
1. Toggle from Menu Bar

### Enable Keyboard shortcut
1. Open Shortcuts app
2. Open fn-easy shortcut
3. Click settings slider
4. Click Add keyboard shortcut button


<details><summary>Advanced Install</summary>
  
### Advanced Install
Run `make install` which installs the following files:

* `/Applications/fn-easy.app` — the app containing the script that toggles 
  the setting.
* `~/Library/Services/fn-easy.workflow` — a service that allows 
  `fn-easy.app` to be invoked with a keyboard shortcut.

(You can run `make clean` to remove those files again.)

1. Open the `fn-easy` app once either from spotlight or from `Applications` 
   folder (it will do nothing but it's needed for the app to appear in  the 
   accessibility menu in step 3)
2. Go to `System Preferences` > `Security & Privacy` > `Accessibility` > 
   `Privacy` 
3. `Click the lock to make changes` and tick `fn-easy.app` under 
   `Allow the apps below to control your computer`.


![preferences](https://github.com/jakubroztocil/macos-fn-toggle/blob/master/Screenshots/privacy-settings.png)


### Usage (advanced install only)

Run the app. The fastest way to do it is from Spotlight:

1. Press `⌘ + space` (or similar) to open Spotlight.
2. Type `fn`, `fn-easy` should be the Top Hit.
3. Hit `Enter`.

### Enable Keyboard shortcut (advanced install only)

1. Go to `System Preferences` > `Keyboard` > `Shortcuts` > `Services` > `General` 
   (at the end of the list) and assign a new shortcut to `fn-easy` service


![keybard-shortcut](https://github.com/jakubroztocil/macos-fn-toggle/blob/master/Screenshots/keyboard-shortcut.png)
  </details>
