# payday2-vtc
Various Text Changes, now with way more changes and a lot less text!

**Fixable Issues:**
- The safe house interactions related to opening and taking the parts out of the coffers are unchanged.
- Non-host strings are (probably) unchanged. There aren't many of these, though.
- Lots of heist specific "You require X item" strings are unchanged.

**Unfixable Issues:**
- The server in IT in Hoxton Breakout Day 2 says "TAKE" instead of "PICKUP".
- The chrome skull in Biker Heist Day 1 says "PICKUP" instead of "TAKE".

**Notes:**
- This mod does not play nicely with PDTH HUD. Any text that I've removed (being revived, "You need X item", etc) will display an interaction bar but no text. Any other HUDs that add a border to interactions might also look strange, but will function normally.
- As much as I wanted to remove certain hint messages entirely ("You can't stand up here"), it causes problems with the default HUD and some (maybe all) custom HUD's. If a hint message is empty, it creates an empty box for the message with almost no width, resulting in a weird line in the middle of the screen. For this reason I've chosen to simplify all the hints instead.
- There are alarm reasons for cameras, civs, and guards detecting body bags but the game doesn't use them. Despite this I've changed them anyway.

Some of these issues could be fixed by adding new strings to the game, but the purpose of this project is just to modify the existing strings and improve their readability.
If someone else wants to make a mod that adds new strings for anything that's unfixable then go for it. I won't be doing this myself though.
