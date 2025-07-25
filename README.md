# Dorico Essential Scripts

A small but mighty collection of scripts for **Dorico** that automate some basic—but essential—layout tweaks. These are especially handy if you're working with a **custom template** and want consistency without the manual hassle every time.

## ✨ What These Scripts Do

These scripts apply some simple but essential adjustments:

- Add or modify **double barlines** where needed
- Correct or reposition **bar numbers** for better visibility and spacing
- Ensure everything aligns with the expectations of our **custom template**

Perfect for cleaning up a score before export or printing.

## ⚙️ Installation by Script

If you'd prefer an automated setup:

- **macOS:**  
  Run the `copy_to_dorico_plugins.sh` script from Terminal:
  ```bash
  chmod +x copy_to_dorico_plugins.sh
  ./copy_to_dorico_plugins.sh
  ```
- **Windows:**  
  Right-click `copy_to_all_dorico_versions.bat` and select Run as administrator.

These scripts will automatically copy all files from their current directory into the correct Script Plug-ins folder(s) for all detected Dorico versions on your system.

## 📁 Installation — Where to Place the Scripts

1. Locate your Dorico scripts folder. This is usually found at:

   - **Windows:**  
     `C:\Users\<YourUsername>\AppData\Roaming\Steinberg\Dorico <version>\Script Plug-ins`

   - **macOS:**  
     `/Users/<YourUsername>/Library/Application Support/Steinberg/Dorico <version>/Script Plug-ins`

   _(Replace `<YourUsername>` with your actual username and `<version>` with your Dorico version like `5` or `4`)_

2. Inside the `Script Plug-ins` folder, create a new folder if needed (e.g. `EssentialScripts`) and drop the `.lua` files in there.

## ▶️ How to Run the Scripts

Once your scripts are in place:

1. Open **Dorico**
2. Go to `Script` in the top menu bar
3. Choose `Script Plug-ins`
4. Your custom scripts will appear in the list—click one to run it!

You should see the double barlines and bar numbers get updated automatically. 🎯
