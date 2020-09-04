# payday2-vtc
Various Text Changes, now with way more changes and a lot less text!

**Fixable Issues:**
- Heist specific "You require X item" strings are unchanged. These are low priority.
- There are a few unchanged hints, but these are super low priority. I'll still change them if I remember though.

**Unfixable Issues:**
- The server in IT in Hoxton Breakout Day 2 says "TAKE" instead of "PICKUP".
- The chrome skull in Biker Heist Day 1 says "PICKUP" instead of "TAKE".

These issues could be fixed by adding new strings to the game, but that's not the purpose of this project.

**Questionable Issues:**
- The body bags on Boiling Point say "Corpse" even though they're unconscious, not dead. This could be fixed by changing it to say "Body", as it is by default, but this is such an incredibly minor issue I'm not sure if it's worth fixing. This issue literally only exists on this one heist, and only while you're carrying the bodies. For now I'm using "Corpse" because I think it looks a little nicer on the HUD, but this could change in future.
- When using the default HUD, the hints aren't center-aligned. Best I can tell the game inserts a space after the punctuation at the end of the hint, and I'm not including end-line punctuation with this mod so it never inserts a final space. If my assumption is right the fix to this is literally to put a fullstop at the end of every hint, but I also prefer the cleanness of the hints without the fullstops. If you're using the default HUD and this bothers you (or you didn't notice it until you read this), I am sorry.

**Unsupported Heists:**
- None.

I don't plan on adding support for custom heists due to how long it would take to go through all the existing custom heists and the uphill struggle it'll be to stay on top of new ones. Adding support for official heists took around a week of non-stop work.

**Notes:**
- There are probably still a few interactions I've missed. Please report these if you find them.
- This mod plays weirdly with [PDTH HUD](https://modworkshop.net/mod/19900). Any text that I've removed (being revived, "You need X item", etc) will display an interaction bar but no text. Any other HUDs that add a background to interactions might also look strange, but will function normally. Not game breaking, just weird to look at.
- As much as I wanted to remove certain hint messages ("You can't stand up here"), it looks weird with the default HUD and some (maybe all) custom HUDs. For this reason I've simplified all the hints instead.
- There are alarm reasons for cameras, civs, and guards detecting body bags but the vanilla game doesn't use them (seems like a bug). I've changed them anyway, but you won't see them unless Overkill or another mod fixes it.

Lots of interactions had to be made fairly generic due to Overkill reusing them for things that they didn't make sense to be used for. Examples are circuit breakers, which are used for both disabling and enabling power. The vanilla text says "TURN ON THE POWER", which doesn't make sense for Firestarter. Other heists eventually added an interaction for disabling power, but some older heists still use the "TURN ON" interaction. Situations like this would benefit from having their strings swapped entirely or completely new strings being added, but again, that's beyond the scope of this project and I'm trying to work with the mess that Overkill left.

A more recent example of string reuse is in Breakfast in Tijuana. The string for searching the evidence is reused from scanning the evidence in Hoxton Breakout, so I had to change the line from "Scan Evidence" to "Check Evidence" just so it makes sense. If I could I'd have more flavourful text, but Overkill's reuse of strings is fairly limiting.

If you ever come across a string that seems out of place, feel free to report it since it was likely used for a different purpose in a different heist.
