# payday2-vtc
Various Text Changes, now with way more changes and a lot less text!

**Fixable Issues:**
- Strings that only appear for clients are unchanged. There aren't many of these and I think I've already got them all, though.
- Lots of heist specific "You require X item" strings are unchanged. These are low priority.
- I've noticed a few unchanged hints, but these are super low priority.

**Unfixable Issues:**
- The server in IT in Hoxton Breakout Day 2 says "TAKE" instead of "PICKUP".
- The chrome skull in Biker Heist Day 1 says "PICKUP" instead of "TAKE".

These issues could be fixed by adding new strings to the game, but the purpose of this project is just to modify the existing strings and improve their readability.
If someone else wants to make a mod that adds new strings for anything that's unfixable then go for it. I won't be doing this myself though.

**Unsupported/untested Heists:**
- None, aside from custom heists which I will not add support for.

**Notes:**
- There are probably still a few interactions I've missed. Please report these if you find them.
- This mod does not play nicely with [PDTH HUD](https://modworkshop.net/mod/19900). Any text that I've removed (being revived, "You need X item", etc) will display an interaction bar but no text. Any other HUDs that add a background to interactions might also look strange, but will function normally.
- As much as I wanted to remove certain hint messages ("You can't stand up here"), it causes problems with the default HUD and some (maybe all) custom HUDs. For this reason I've simplified all the hints instead.
- There are alarm reasons for cameras, civs, and guards detecting body bags but the vanilla game doesn't use them (seems like a bug). I've changed them anyway, but you won't see them unless Overkill or another mod fixes it.

Lots of interactions had to be made fairly generic due to Overkill reusing them for things that they didn't make sense to be used for. Examples are circuit breakers, which are used for both disabling and enabling power. The vanilla text says "TURN ON THE POWER", which doesn't make sense for Firestarter. Other heists eventually added an interaction for disabling power, but some older heists still use the "TURN ON" interaction. Situations like this would benefit from having their strings swapped entirely or completely new strings being added, but again, that's beyond the scope of this project and I'm trying to work with the mess that Overkill left.

A more recent example of string reuse is in Breakfast in Tijuana. The string for searching the evidence is reused from scanning the evidence in Hoxton Breakout, so I had to change the line from "Scan Evidence" to "Check Evidence" just so it makes sense. If I could I'd have more flavourful text, but Overkill's reuse of strings is fairly limiting.

If you ever come across a string that seems out of place, feel free to report it since it was likely used for a different purpose in a different heist.
