# BetterQWERTY on macOS (Karabiner-Elements)

This is the **recommended** way to use BetterQWERTY on macOS.

Karabiner-Elements is a tool that works on a low level on macOS and lets you swap any keyboard keys.

---

## Step 1: Install and set up Karabiner-Elements

1. Download and install **Karabiner-Elements**  
   https://karabiner-elements.pqrs.org/

2. Open **Karabiner-Elements** after installation.

3. macOS will prompt you to approve several permissions.  
   **All of these are required**:

   - **System Extension**  
     - System Settings → Privacy & Security  
     - Click **Allow** when prompted  
     - Restart if macOS asks you to

   - **Accessibility**  
     - System Settings → Privacy & Security → Accessibility  
     - Enable:
       - Karabiner-Elements
       - Karabiner-Grabber

   - **Input Monitoring**  
     - System Settings → Privacy & Security → Input Monitoring  
     - Enable:
       - Karabiner-Elements

4. Reopen **Karabiner-Elements** and make sure:
   - A profile (usually **Default profile**) is selected
   - Your keyboard device is enabled under **Devices**

> If these steps are not completed, Karabiner rules may appear enabled but will not affect typing.

---

## Step 2: Get the BetterQWERTY rule file

You must install the BetterQWERTY rule file manually — Karabiner does not download rules automatically.

Choose **one** of the following options.

### Option A: Download the JSON file directly (recommended for most users)

1. Download `betterqwerty.json` from this repository:
   - Navigate to `macOS/karabiner/betterqwerty.json`
   - Click **Raw**
   - Save the file

2. Copy it into Karabiner’s rules directory:
(open terminal and copy/paste this in):
```bash
mkdir -p ~/.config/karabiner/assets/complex_modifications
cp ~/Downloads/betterqwerty.json ~/.config/karabiner/assets/complex_modifications/
```

### Option B (for nerds): Clone it
```bash
git clone https://github.com/JezzerK/BetterQWERTY.git
cd BetterQWERTY
mkdir -p ~/.config/karabiner/assets/complex_modifications
cp macOS/karabiner/betterqwerty.json ~/.config/karabiner/assets/complex_modifications/
```

## Step 3: Enable BetterQWERTY

1. Open Karabiner-Elements
2. Go to Complex Modifications
3. Click Add rule

4. Enable:
BetterQWERTY (P↔; and Caps↔Dele)



##**AND THAT'S IT!!**
Now "**P**" and "**;**" as well as "**caps lock**" and "**backspace**" should be swapped, making your typing a lot more efficient 
