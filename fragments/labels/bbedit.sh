bbedit)
      appTitle="BBEdit"
      appProcesses+=("BBEdit")
      appFiles+=("/Applications/BBEdit.app")
      appFiles+=("/Users/$loggedInUser/Library/Application Support/BBEdit")
      appFiles+=("/Users/$loggedInUser/Library/Preferences/com.barebones.bbedit.plist")
      appFiles+=("/Users/$loggedInUser/Library/Containers/com.barebones.bbedit")
      appFiles+=("/Users/$loggedInUser/Library/Application Scripts/com.barebones.bbedit")
      postflightCommand+=("rm -r /Users/$loggedInUser/Library/Caches/com.apple.helpd/Generated/com.barebones.bbedit.help*")
      ;;
