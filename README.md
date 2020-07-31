# payday2-vtc
Various Text Changes, now with way more changes and a lot less text!

**Fixable Issues:**
- Strings that only appear for clients are unchanged. There aren't many of these, though.
- Lots of heist specific "You require X item" strings are unchanged. These are low priority.
- I've noticed a few unchanged hints, but these are super low priority.
- Probably a handful of random interactions are still unchanged.

**Unfixable Issues:**
- The server in IT in Hoxton Breakout Day 2 says "TAKE" instead of "PICKUP".
- The chrome skull in Biker Heist Day 1 says "PICKUP" instead of "TAKE".

These issues could be fixed by adding new strings to the game, but the purpose of this project is just to modify the existing strings and improve their readability.
If someone else wants to make a mod that adds new strings for anything that's unfixable then go for it. I won't be doing this myself though.

**Notes:**
- [TdlQ's Sentry Health Display](http://pd2mods.z77.fr/sentry_health_display.html) has a broken ammo counter. I'm not sure if this is something I can fix, but for now it's something to keep in mind.
- This mod does not play nicely with [PDTH HUD](https://modworkshop.net/mod/19900). Any text that I've removed (being revived, "You need X item", etc) will display an interaction bar but no text. Any other HUDs that add a background to interactions might also look strange, but will function normally.
- As much as I wanted to remove certain hint messages ("You can't stand up here"), it causes problems with the default HUD and some (maybe all) custom HUDs. For this reason I've simplified all the hints instead.
- There are alarm reasons for cameras, civs, and guards detecting body bags but the vanilla game doesn't use them (seems like a bug). Despite this I've changed them anyway, but you won't see them unless Overkill or another mod fixes it.
