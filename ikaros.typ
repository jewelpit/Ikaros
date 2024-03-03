#set heading(numbering: (first, ..other) =>
  if other.pos().len() == 0 { return first }
)

#page()[
  / Writing: _Julia Pitts_
  / Cover Art: _Dylan Vermeul - dylanvermeul.com_
  / Interior Art: \
    - _Juan Ochoa - juanochoa.co_ \
    - _Daniel Comerci - danielcomerci.com_ \
    - _Jeshields_ \
    - _Some art by Denis McCarthy_ \
    - _Some artwork © Diane Ramic, used with permission. All rights reserved._ \
    - _This work features adaptations of art by Daniel F. Walthall, originals found at: drivethrurpg.com/product/181517, available under a CC BY 4.0 license: creativecommons.org/licenses/by/4.0/_ \
    - _Matt Morrow_ \
    - _Chris Yarbrough and Alan Gallo of Outland Entertainment_ \
    - _Gabe Fua_ \
    - _Dean Spencer_ \
    - _M. Meredith Williams \(public domain)_
  / Fonts: _Hamlet or Not, Centaur, and Candara_

  _*Thank you to my wife Sara, Melissa, Tyler, Jim, Mary-Pat, Lisa, Oren, Dylan, Northwest Trek Wildlife Park, and Sara again.*_

  _*Ikaros © Julia Pitts 2023, game text CC BY 4.0.*_
]

#outline(
  indent: 0.5em,
  depth: 2,
)

#set page(
  numbering: "1.",
)

#counter(page).update(1)

= Introduction
<introduction>
Welcome to Ikaros, a tabletop roleplaying game about people in desperate
situations, navigating the gap between the grasping waves of defeat
beneath them and the blazing fire of their own hubris above. This
tension provides opportunities for players to push their characters,
intentionally taking Fatigue, Desperation, and Burn \(see #strong[Damage
and conditions] section) to succeed at short term goals, while slowly
ramping up their own risk.

== Player roles
<player-roles>
In a tabletop RPG, one player assumes the role of the Guide, and the
rest take on the roles of players. Each player controls a character,
known as a player character \(PC), and controls their actions. The
Guide, on the other hand, is responsible for everything else: the world,
the initial plot for each adventure, and all non-player characters
\(NPCs).



© Jeshields

== Materials needed
<materials-needed>
To play Ikaros, you will need the following materials:

- #strong[Six-sided dice.] For convenience, it’s suggested to have a
  separate set of four to six six-sided dice per player and Guide, but
  as long as you have at least three six-sided dice at the table, you
  should be fine.

- #strong[One character sheet per player character.] This almost always
  works out to one character sheet per player, since each player usually
  only plays a single character, and the Guide does not need a character
  sheet.

  - If you’re playing a game with paper character sheets, you’ll also
    need a pencil and eraser to mark things down. Character sheets are
    dynamic things, and a pencil and eraser should always be used
    instead of a pen.

== Characters
<characters>
Player characters in Ikaros are represented using several different
types of descriptors and rules, each of which lives in its own section
in the character sheet.

=== Name
<name>
The smallest section of the character sheet is the #emph[Name] section,
which has one line for the character’s name and pronouns, then another
line for the player’s name.

=== Traits
<traits>
Traits are freeform fields that players can use to describe their
characters at a high level. In addition to being useful providing
roleplay fodder, traits also have mechanical effects, allowing
characters to roll bonus dice or reduce their Desperation.

More information about traits can be found in the #strong[Traits]
section.

=== Skills
<skills>
While traits decide who a character is, skills decide what they can do.
Skills are a numeric measure of how good a character is at a variety of
tasks, starting at a minimum of zero, and going up as long as a
character has XP to buy more ranks.

Skills are the basis of skill rolls, which are the fundamental part of
the game loop. More information about skills and skill rolls can be
found in the #strong[Skills] section.

=== Talents
<talents>
Talents are unique little tricks and abilities that modify fiction and
rules in ways not covered by traits or skills. For example, a talent
might give you bonus pack slots, or a numerical bonus on certain rolls,
or even grant bonus traits. Like skills, talents can be purchased with
XP.

More information about talents can be found in the #strong[Talents]
section.

=== Combat
<combat>
The combat section provides a simple list of the character’s weapons, as
well as a spot to write down their armor value. The three weapon slots
in the combat section do not count against the rest of the character’s
gear slots.

More information about weapons and armor can be found in the
#strong[Hits, weapons, and armor] section.

=== Injuries and conditions
<injuries-and-conditions>
Injuries and conditions are a living record of every time a character
puts themselves on the line, tests their skill, and comes up short. The
first condition or two might not affect a character much, but once a
character acquires enough to start affecting their skill rolls, they
accumulate faster and faster, dragging the character below the briny
sea.

The most important condition to keep track of is #strong[Desperation],
which allows characters to give themselves temporary boosts at the cost
of long term damage.

More information about injuries and conditions can be found in the
#strong[Damage and conditions] section.

=== Gear
<gear>
A character’s gear section is essentially their backpack, showing every
item they have access to and every bit of gear they can bring to bear.
Gear slots are limited, although a high Might skill and some talents can
increase it.

More information about gear can be found in the #strong[Gear] section.

=== Spells
<spells>
The spells section provides a place to write down which spells the
sorcerer has memorized, versus which are in spellbooks in their gear
\(as well as which spellbook it’s in, of course).

More information about spells can be found in the #strong[Sorcery]
section.

=== Notes
<notes>
And of course, no character sheet would be complete without a small
notes section. All kinds of information can be put here! The sidebar of
this section also contains a place to put your character’s XP total.



© Denis McCarthy

= Traits
<traits-1>
Traits are freeform fields that give players the power to be explicit
about what makes their character unique. Characters have three traits:
identity \(for example: “Wandering paladin”), struggle \(for example:
“Won’t let anybody call him a coward”), and drive \(for example: “I must
keep the common people safe”).

Traits are narratively true. If a character’s identity trait is
“Overworked classics professor,” they probably speak at least one of the
languages that the classics they study are written in.

On
the other hand, traits are not always mechanically true. For instance,
having “Badass sword fighter” as an identity trait doesn’t mean that a
character would automatically succeed on every Fighting roll. Traits do
still have a mechanical effect, though: they may be invoked for
inspiration or hindering, and may be used either #emph[proactively]
\(before dice are rolled) or #emph[reactively] \(after dice are rolled).

== Inspiration
<inspiration>
When a character makes a roll that a trait would reasonably make them
better at \(such as a Fighting roll from a character with a “Reaver of
the western wastes” identity trait, or a Lore roll to stop an enemy
soldier from bleeding out from a character with an “I must use these
hands for peace” drive trait), they may gain inspiration from that trait
for that one roll. Each trait used as inspiration allows the character
to roll one additional die, although only the highest two are kept.

Proactively using a trait for inspiration increases a character’s
Desperation by 1, while reactively using a trait for inspiration
increases a character’s Desperation by the trait’s #emph[cost], which
starts at 1 at the beginning of each session and increases by 1 every
time that trait is reactively used for inspiration.

Any number of traits may be used for inspiration, as long as none are
used more than once and none are used for hindering.

== Hindering
<hindering>
If
instead the character has a trait that would make them worse at
something, they may proactively use it as a hindrance. A character with
a hindrance will roll three dice and drop the highest, then immediately
lowers their Desperation by 2 and resets that trait’s cost to 1. Using a
trait as a hindrance may not be done reactively.

== Ancestries
<ancestries>
A common staple in speculative fiction is the idea of multiple distinct
types of people, such as elves, dwarves, humans, etc. These have
traditionally been referred to as “races” in RPGs, but that term is
inaccurate and problematic. Many modern games have started using terms
such as ancestry, lineage, or stock. By default, Ikaros uses the term
ancestry.

Ancestry is represented in a character by just taking a trait that
mentions that character’s ancestry. For instance, a character in a
traditional RPG setting with an identity trait of “Elven swordmaster and
doting parent” would be able to invoke that trait for inspiration when
resisting charm magic or finding secret doors, or could invoke it as a
hindrance to try to avoid giving in to grief.

If ancestry is an important part of a campaign, such as in a sci-fi
setting where the differences between alien species tends to be more
pronounced than “tall human with pointy ears” and “short human who
drinks beer,” Guides are also encouraged to create ancestry-specific
talents and skills.

= Skills
<skills-1>
If traits are what a character #emph[is], skills are what they can
#emph[do]. Any time a character attempts a task where the outcome is
uncertain, the Guide may call for a skill roll to see if they succeed or
fail. Skill rolls inject drama and randomness into the game, and are the
entrypoint into almost all of the game’s other systems.

== Skill rolls
<skill-rolls>
To make a skill roll, roll 2d6, add the value of your relevant skill
plus any other bonuses, and compare it to the target number \(TN). While
there are many ways that skill rolls can become more complex than this,
particularly when traits and Desperation get involved, every skill roll
involves at least those three steps.

=== Target numbers
<target-numbers>
The target number \(TN) of a roll is a numerical representation of how
difficult the task at hand is. TNs start at 6 for the very easiest
rolls, and increase as tasks become more difficult. Guides should avoid
giving rolls with TNs of 5 or less.

#align(center)[#table(
  columns: 2,
  align: (col, row) => (auto,auto,).at(col),
  inset: 6pt,
  [Difficulty], [Target number \(TN)],
  [Trivial],
  [-],
  [Easy],
  [6],
  [Average],
  [8],
  [Difficult],
  [10],
  [Hard],
  [12],
  [Brutal],
  [14],
  [Extreme],
  [16],
)
]

Generally speaking, a starting character making just a plain skill roll
can be expected to succeed at an average \(TN 8) roll about half of the
time. Add in advantage or specialization bonuses, and that goes up to
difficult \(TN 10) or hard \(TN 12). Adding in traits and rerolls can
push that further to brutal \(TN 14), but extreme \(TN 16) and beyond
will require characters that are either more experienced or incredibly
specialized.

While static target numbers make sense for things like climbing a wall,
they don’t always make sense when the players are being opposed by
actual, active opposition. In those cases, the enemy rolls 2d6 plus
their own skill level, and that’s used as the TN.

#strong[Guide’s note:] rolled TNs are #emph[much] swingier than static
TNs, since four dice are in play instead of two. This can make them fun,
but also frustrating. Guides who want to cut down on this swinginess can
roll 1d6+4 instead of 2d6, or just take the static result of using a 7
as their roll.

=== Automatic success and failure
<automatic-success-and-failure>
If, after all traits and rerolls have been resolved, the two remaining
dice are both 6es \(“boxcars”), the roll is an automatic success, with a
margin of 0 if the roll still wouldn’t meet the TN. If, instead, the
final two dice are both 1s \(“snake-eyes”), the roll is an automatic
failure.

If
the player making the roll is rolling against active opposition and both
sides get boxcars, whichever side has the highest total is considered
the winner. If both sides get snake-eyes, neither side achieves their
goal. This is a great opportunity for an #emph[escalation], which is
detailed in the #strong[Success, damage, escalation] section.

=== Advantage and disadvantage
<advantage-and-disadvantage>
Advantage and disadvantage are small, situational bonuses that make a
particular skill roll easier or harder. Some talents and rules provide
advantage and disadvantage bonuses on rolls, but the primary sources of
these are just the world around the characters. Hitting a bullseye with
an arrow from 150 paces is hard enough as-is, but doing it in a rain
storm at night is a whole other level.

Minor advantages and disadvantages provide a +1 bonus to the roll or the
TN, respectively, while major advantages and disadvantages provide a +2
bonus. Advantage and disadvantage bonuses cancel each other out on a
one-to-one basis, and the remaining value is capped at +2.

#emph[#strong[Example:] Bellican the goblin rogue is trying to sneak up
on a necromancer that they’ve been investigating for months with their
crew of necromancer hunters. As an accomplished rogue, Bellican has a +3
in Stealth, while the necromancer’s +1 in Noticing means the Guide will
roll 2d6+1 for the TN for Bellican’s roll.]

#emph[Bellican had copied the necromancer’s schedule during an earlier
break-in, so the Guide gives them a +1 advantage for knowing which
direction the necromancer will be traveling in, making it easier for
them to stay out of his line of sight.]

#emph[However, Bellican failed a Sneak roll earlier and had to fight
some skeletons and leave their remains in the open for anyone to find,
which meant that their cover could be blown at any moment. As if that
wasn’t bad enough, their ally, Khruz the goblin paladin, had failed one
of their own Sneak rolls earlier, leaving the necromancer on high alert.
The Guide decides that each of these is a major disadvantage, worth +2
each.]

#emph[Bellican has +1 advantage and +4 disadvantage, which cancels out
to just +3 disadvantage. This is then capped at +2, meaning the Guide
will roll 2d6+1+2 for the TN, while Bellican will roll 2d6+3 for theirs.
The Guide rolls a 4, giving a total of 7. Bellican then rolls a 6,
giving them a total of 9, and they get one step closer to bringing the
evil necromancer to justice.]

=== Success, damage, escalation
<success-damage-escalation>
If the roll is equal to or higher than the TN, the roll is a success.
The character completes their task and gets what they wanted.
Congratulations!

If the roll is less than the TN, however, then it’s a failure. On a
failure, the Guide chooses to either let the character succeed at their
task \(with a margin of 0) and deal damage to them, or the character
fails their task, but in a way that keeps the story moving and escalates
tension.

If the Guide chooses to damage the player, the damage done depends on
what the character was trying to do and what the situation was like
around them. Most failures should have a value of 1d3, but the Guide is
free to increase that if they want, depending on the margin of failure
and how dangerous that kind of partial failure could be. Taking 1d3
damage to Fatigue when a character can’t find an ancient tome in a
library before 2 AM is a much safer situation to be in than taking 2d3
damage to a new “rocks to the face” condition when climbing after
someone on a rocky cliff. At least an injured character gets the
consolation prize of getting what they want!

If the Guide chooses to escalate the situation, the character doesn’t
take damage, but other than that the Guide is free to do whatever they
feel is the most exciting. Possible choices for an escalation include
things like armed guards/ogres bursting in, characters having their gear
get lost/stolen/damaged \(possibly by ogres), the party getting split
up, or really anything that would be fun and make a good story later.
The only two things that an escalation should never result in are a)
nothing happening, causing the action to grind to a halt, and b) the
rolling character taking damage, which is already covered under the
injury rules \(although their friends are fair game!).

#strong[Guide’s note:] well, “never” is a bit of a strong word.
Sometimes there are rolls that the story doesn’t depend on to move
forward, such as having every player roll Noticing and saying that the
player who rolls highest notices the clue during an investigation. For
rolls like these, it’s perfectly fine to have nothing happen on a
failure.

=== Armed and dangerous
<armed-and-dangerous>
If one or both sides of a skill roll are intending \(or at least
willing) to inflict violence upon each other, the rules change a little.
Before rolling, the player making the roll must decide whether to
#emph[engage] in the violence, or #emph[avoid] it. It will almost always
be clear from the description which of these two options their going
with, but when in doubt, ask. It’s fine to explicitly ask whether a
character is engaging or avoiding.

If
the character engaged and succeeded, they achieve the goal of their
roll, as well as dealing a hit to their opponent with a margin equal to
their margin of success. If the engage roll is a failure, and the Guide
chooses damage instead of escalation \(see the #strong[Success, damage,
escalation] section), the character deals a hit with a negative margin,
while simultaneously taking a hit from their opponent with a margin
equal to their margin of failure.

If the character succeeds on an avoid roll, they achieve their goal for
the roll, but deal no damage. If they fail, and the Guide chooses damage
instead of escalation, they take a hit from their opponent with a margin
of 0.

More information on hits and margins can be found in the #strong[Hits,
weapons, and armor] section.

=== Helping
<helping>
If a character helps another character on a roll, they grant a +1
advantage if they have at least a +1 in either the skill that\'s being
rolled or a +1 in a different, but still relevant skill. If helping with
a different but relevant skill instead of the same skill, the helping
character increases their Fatigue by 1.

If the roll still fails, all of the helpers are affected by the same
injury or escalation as the person making the roll.

=== Untrained rolls
<untrained-rolls>
Oftentimes, the first part of learning a new skill isn’t learning how to
do it well, it’s learning how to do it safely. Rolling a skill that a
character has 0 ranks in doesn’t give them a penalty on the roll itself,
but on a failure they will incur both an injury #emph[and] an
escalation. Ouch!

=== Scope
<scope>
How long does a skill roll take? It depends. Sprinting across a room in
a mere second to block a sword stroke from hitting your ally, climbing a
high cliff over an arduous twenty minutes, and performing a forced march
for eight hours can each just be a single Athletics roll! As a Guide,
don’t bother asking for additional rolls until the situation \(or the
player’s goal) has significantly changed. This saves the table time, and
it also prevents players from gaining too many conditions too quickly.

The scope of a skill roll can also affect which other rules are in play.
In a brutal, dramatic fight, it makes a lot of sense to use the full
#strong[Armed and dangerous] rules, where each exchange of blows is
accounted for. But just as often there’s a random bandit, or it’s one
fight in a larger battle, and it’s just not that important of a fight.
In these cases, it’s perfectly fine to use a single Fighting roll to
outright kill the opponent or win the fight.

One of the most important jobs for a Guide is to understand when to zoom
in and when to zoom out. Ikaros generally works best at a close-medium
level, where you’re not rolling for every single action, but still
making multiple rolls \(and potentially gaining multiple injuries) per
day. That’s just a guideline, though, and each Guide is encouraged to do
what’s best for the players, their characters, and the story.

=== Rerolls
<rerolls>
Some items and abilities allow you to reroll dice. Rerolls happen after
any additional dice from traits have been rolled, but before the two
highest \(or lowest!) dice are selected as the result of the roll.
Regardless of how many items are spent or abilities are invoked, no
individual die can be rerolled more than once per skill roll.

== Skill list
<skill-list>
While Guides should feel free to hack and remix the skill list as
desired for their games, by default Ikaros uses the following list of
skills:

#align(center)[#table(
  columns: 3,
  align: (col, row) => (auto,auto,auto,).at(col),
  inset: 6pt,
  [#strong[Athletics]], [#strong[Lore]], [#strong[Shooting]],
  [#strong[Contacts]],
  [#strong[Might]],
  [#strong[Sorcery]],
  [#strong[Craftwork]],
  [#strong[Noticing]],
  [#strong[Stealth]],
  [#strong[Empathy]],
  [#strong[Persuasion]],
  [#strong[Survival]],
  [#strong[Fighting]],
  [#strong[Resources]],
  [#strong[Willpower]],
)
]

In
the skill descriptions below, there is a bit of overlap between some
skills. This is intentional! Skills in the real world rarely fit into
neat little boxes, and this overlap provides lots of opportunities for
helping.

=== Athletics
<athletics>
Athletics covers all aspects of physical fitness except raw strength.
Speed, agility, endurance: all of this is covered by Athletics, and
more. A character might use Athletics for climbing a wall, dodging a
trap, avoiding fatigue on a forced march, or any number of other
physical things.

=== Contacts
<contacts>
Sometimes it’s not what you know, it’s who you know. Lucky for you,
Contacts is the skill of knowing people! When you need to find someone,
or find out if your character knows someone, Contacts is the skill to
use.

=== Craftwork
<craftwork>
Craftwork is a broad skill which covers all kinds of crafts and
handiwork that depend on a good eye and a steady hand. Possible uses for
Craftwork include picking locks, forging documents, making disguises,
repairing weapons and armor, and building furniture.

=== Empathy
<empathy>
Empathy is the skill of connecting with people \(and to a lesser extent,
animals) on an emotional level. Knowing someone’s emotional state,
riling up or calming down a crowd, and forming a bond of friendship are
all examples of the Empathy skill.

While Empathy can be used to persuade someone to do something for you,
it generally requires some form of emotional connection, which
characters might not have time to build. Trying to convince someone to
do you a favor after you’ve been chatting and getting to know each other
is much different than trying to convince someone to do you a favor
after just meeting them.

=== Fighting
<fighting>
This skill is exactly what it says on the tin. When you’re committing
violence at close range, or trying to avoid someone committing violence
towards you, that would be the Fighting skill.

=== Lore
<lore>
The Lore skill covers all forms of book learning and research, as well
as some of their practical applications, in much the same way that
natural philosophers, the precursors to scientists, learned a wide
variety of subjects that we now consider disparate.

Since the Lore skill covers so much ground, it works particularly well
with the #emph[Skill Specialization] talent. Possible uses for Lore
include knowing which family line the local nobility comes from,
creating medicines, performing surgery, or translating a text.

More information on the Lore skill in medical situations can be found in
the #strong[First aid and medical care] subsection under #strong[Damage
and conditions].

=== Might
<might>
Just as Athletics covers all aspects of physical fitness except raw
strength, Might covers, well, raw strength. You might use Might to lift
a cart off a child, force open a stuck door, or carry a large sack full
of heavy goods.

Might also determines how much physical damage a character can sustain.

=== Noticing
<noticing>
One of the most important skills to take, Noticing covers all forms of
sensory perception. Keeping an eye out for an ambush, smelling the
gunpowder from the traps hidden around you, or tasting food for poison
are just a small selection of the thing you can do with Noticing.

=== Persuasion
<persuasion>
Sometimes
you don’t want to have to form an emotional bond with someone to get
what they want, and that’s where Persuasion comes in. This is the skill
of diplomats and traders, thieves fast-talking guards, con-artists
looking for marks, and anyone else who just wants to get their way.

=== Resources
<resources>
Purchasing power involves a lot more than cold hard cash, and the
Resources skill covers all of it. This skill’s main use is to find rare
items or get tally, but it can also be used to acquire a loan, bribe
people, or do any number of financial activities.

=== Shooting
<shooting>
Not everyone who commits violence likes to do it face to face. Whether
you’re a dozen feet away with a throwing axe or three hundred feet away
with a crossbow, Shooting is the skill to use for bloodshed at a
distance.

=== Sorcery
<sorcery>
Laws
of reality? More like guidelines of reality. The Sorcery skill is used
to bring forth powerful, arcane magic that’s capable of causing any
number of otherwise impossible effects, from wreathing your body in
lightning to healing your allies’ injuries with a touch.

=== Stealth
<stealth>
Your enemies can’t catch what they can’t see, and that’s where the Sneak
skill comes in. This skill covers moving unseen and unheard, picking
pockets, camouflaging yourself and others, and just generally doing
things without being noticed.

=== Survival
<survival>
While someone with Lore might know that the sun rises in the east and
sets in the west, it takes someone with the Survival skill to be able to
follow its exact arc in a way that lets them get somewhere useful. Use
Survival whenever you’re doing first aid, pathfinding, finding herbs,
tracking animals, or just doing any general outdoorsy task.

More information on the Survival skill in medical situations can be
found in the #strong[First aid and medical care] subsection under
#strong[Damage and conditions].

=== Willpower
<willpower>
Grit. Perseverance. Sheer power of will. Whenever you have to resist
fear, psychic damage, mind-affecting abilities, or just do any kind of
defensive mental work, Willpower is the skill to use.

Willpower also determines how much mental damage a character can take.

= Talents
<talents-1>
Talents are the quirks, tricks, special skills, and abilities that make
your character unique. Talents are unique too: unless otherwise
specified, a character may only take each talent once.

Some talents grant a specialization bonus to a skill. The specialization
bonus does not count against the +2 cap to advantage, but each roll can
only benefit from one specialization bonus.

#strong[Guide’s note:] Sometimes the same feature in the fiction can be
treated in multiple ways by talents. That’s totally fine! A character
with an animal companion might get it by taking the Animal Companion
talent. Or, if their animal companion isn’t quite so separate from them,
they could take the Bonus Trait talent and just treat their animal
companion as any other trait. They could even choose to represent their
animal companion using the Skill Specialization talent, such as if they
had a pet rat whose primary purpose was just to use its sensitive nose
to grant +2 on Noticing rolls. When in doubt, the Guide should lean
towards allowing players to model character features how they want.

== Character talents
<character-talents>
=== Animal Companion
<animal-companion>
You have a loyal animal friend. It might be a nature spirit that takes
physical form around you, or it might be an actual animal. Your
companion is about as intelligent as a person, and you can communicate
with it using its natural forms of communication.

When you gain a new animal companion, choose three skills. Your animal
companion can provide a +1 helping bonus to your or your allies on those
skills.

The animal companion has a single resilience pool of 6, and takes
conditions as normal when a roll it’s helping with fails. The animal
companion can only provide a helping bonus if its resilience pool has
not filled, although all of its injuries heal by one point per day.

This talent can be taken multiple times. Each time it’s taken, you
choose one of the following effects:

- You gain a new animal companion, which comes with its own skills and
  resilience pool. Only one animal companion can benefit each roll at a
  time.

- You strengthen a bond with one of your existing animal companions. One
  of your animal companions gains 2 resilience, then it either learns a
  new skill or increases the helping bonus of a skill it already has to
  +2.

=== Bonus Trait
<bonus-trait>
There’s just something about you which can’t be summed up in ways that
the rules already cover. You gain an additional trait. This talent can
be taken twice.

=== Fast Healer
<fast-healer>
You recover more quickly than most. You may choose one extra injury to
heal during each major rest. Critical conditions still count as two
choices.

=== Helping Hands
<helping-hands>
You excel at not just following direction, but anticipating the needs of
others. Helping with a relevant skill no longer increases your fatigue,
and when helping with the same skill you no longer suffer consequences
on a failed roll.

== Skill talents
<skill-talents>
=== Comforting Presence
<comforting-presence>
Your presence calms and soothes those around you. Once during a minor
rest, a number of allies equal to your Empathy skill plus 1 may each
heal one normal condition by 1, as long as they are sharing the minor
rest with you. You may choose yourself as one of the allies healed. Each
character may benefit from this talent no more than once per minor rest.

=== Inspiring Presence
<inspiring-presence>
Whether
through rousing speeches or a jaunty tune, your presence inspires those
around you. Your Empathy skill always counts as a relevant skill for
helping, as long as the person you\'re helping can see or hear you.

=== Pack Mule
<pack-mule>
Heavy loads don’t bother you. When calculating the max Bulk you can
carry, treat your Might as if it were 2 levels higher.

=== Polyglot
<polyglot>
You know a number of additional languages equal to your Lore skill plus
1. Whenever you increase your Lore skill after taking this talent, you
may learn one new language.

#strong[Guide’s note:] this talent is for characters whose shtick is
speaking a bunch of languages. If a character only needs to speak an
additional one or two as part of who they are \(such as an elf speaking
elvish, or an immigrant character being able to speak their native
language), those can just be taken as part of that character’s identity
trait.

=== Profession
<profession>
You have long hours of experience working a specific job. Choose three
skill specialties, as with the #emph[Specialist] talent. They grant a +1
specialization bonus instead of +2. If you ever take the
#emph[Specialist] talent in the future and it replaces one of these
three, you may choose a new one. Some examples include:

- #emph[Profession: Thief]. You get +1 on Craftwork rolls to pick locks,
  +1 on Empathy when lying to people, and +1 on Noticing to notice
  guards and traps.

- #emph[Profession: Sailor]. You get +1 on Athletics to perform shipwork
  such as cleaning and rigging, +1 on Survival to predict the weather,
  and +1 on Shooting to fire a ship’s cannon.

=== Specialist
<specialist>
Your expertise is far narrower than that of most people. Choose a skill
and a condition. When rolling that skill, you get a +2 specialization
bonus if the condition is met. This talent can be taken multiple times,
but remember that only one specialization bonus can apply per roll. Some
examples of the specialization talent:

- #emph[Specialist: Fencer.] You get +2 on Fighting rolls when attacking
  with a one-handed sword and no shield.

- #emph[Specialist: Signature Spell]. You get +2 on Sorcery rolls when
  casting a specific spell.

- #emph[Specialist: Silver Tongue]. You get +2 on Persuasion rolls when
  using flattery.

== Combat talents
<combat-talents>
Some combat talents are listed as #emph[Combat Art] talents. While many
#emph[Combat Art] talents have their own conditions and side effects,
their main purpose is to allow the character to increase their Fatigue
to reroll dice or negate Desperation gain.

=== Barbaric Rage
<barbaric-rage>
#emph[Combat Art]

When the going gets tough, you get angry, and when you get angry, people
get hurt. At any moment \(including during a roll), you may choose to
enter a rage, allowing you to ignore injury penalties when making
Athletics, Fighting, Might, and Willpower rolls, but you suffer a +2
disadvantage on all other skills. You may also increase your Fatigue by
2 to reroll a single die on any Athletics, Fighting, Might, or Willpower
roll, as long as your rage lasts. Rage ends after one minute without
fighting someone, or with a TN 9 Willpower test. This test can only be
attempted once per rage.

=== Bodyguard
<bodyguard>
#emph[Combat Art]

You’re skilled at interposing your body in defense of others. When
rolling Athletics, Fighting, or Might to defend one of your allies from
an incoming attack, you may reroll a single die by increasing your
Fatigue by 2.

=== Combat Momentum
<combat-momentum>
#emph[Combat Art]

You’re able to reuse and redirect your momentum when a hit glances off
an opponent. Whenever you deal a glancing hit with a melee attack, you
gain a +1 advantage and may reroll a single die by increasing your
Fatigue by 1 on your next Athletics or Fighting roll within the next
minute.

=== Defensive Expert
<defensive-expert>
#emph[Combat Art]

After intense practice, you’ve learned how to position your shield or
staff just right to bounce hits off instead of just absorbing them. When
performing a desperate block, you may increase your Fatigue by 2 to
avoid damaging your shield instead of increasing your Desperation.

=== Defensive Savant
<defensive-savant>
#emph[Requires Defensive Expert]

Next to you, even a great defensive expert might as well be clumsily
holding a block of wood. Your reflexes and skill mean you can deflect
hits with such grace that when performing a desperate block you may
increase your Fatigue by 1 to ignore all of the damage sustained in the
attack instead of just half. This talent may be used independently from
Defensive Expert.

=== Flurry
<flurry>
You fight like a whirlwind of blade and fist, with each attack setting
up and blending into the next. When rolling damage that you inflict on
others with a melee weapon or unarmed strike, any dice that roll their
maximum value explode, and the new dice explode if they roll their
maximum, and so on.

=== Mighty Blow
<mighty-blow>
Through years of practice, you’re adept at putting your entire body into
each swing of your weapon. Solid hits with melee and thrown weapons
\(including unarmed attacks) add your full Might instead of half.

=== Oakfist
<oakfist>
Your fists are as strong as the mighty oak. Your unarmed attack takes on
the damage and special effects of a 1-handed mace, and you count as
armed when doing so would be beneficial. In addition, when your hands
are completely empty, you may choose to attack recklessly or carefully
when engaging. Attacking recklessly causes your unarmed attack to take
on the damage and special effects of a 2-handed mace, while attacking
carefully increases your armor by 1. This decision must be made before
the engage roll is made.

More information on engaging can be found in the #strong[Armed and
dangerous] subsection of the #strong[Skills] chapter.

=== Sneak Attack
<sneak-attack>
You’re skilled at striking foes from the shadows, finding their weak
spots with deadly accuracy. When you successfully hit an enemy that was
unaware of you or unsure of where you are, any successful hit becomes a
solid hit, regardless of armor.

#strong[Guide’s note:] it might seem weird that this talent increases
damage done but not the character’s chance to hit. This is because
anyone attacking an unaware target should already have either +1 or +2
advantage just from attacking an unaware foe. A good baseline is +1
advantage for attacking a target that’s on alert but unsure of where
exactly you are, and +2 advantage for attacking a completely unaware
opponent, but like all advantages, this is situational and ultimately up
to Guide discretion.

== Special talents: Sorcery
<special-talents-sorcery>
=== Sorcery
<sorcery-1>
Whether sorcery is something that everyone has access to in small
amounts, or whether it depends on circumstances of birth or intense
training, is something that varies from setting to setting. In settings
where not everyone has access to sorcery, only characters with this
talent may cast spells. In settings where magic is more common, this
talent is unnecessary. The Guide has the first and final say on whether
this trait is necessary.

=== Expansive Mind
<expansive-mind>
You’re able to keep more spells in your mind at once. You gain two extra
memorization slots.

=== Rejuvenating Meditation
<rejuvenating-meditation>
Experience with meditation and other methods of calming the mind has
made your body adept at recovering from Burn damage. When taking a minor
rest, you also recover 1 point of Burn.

=== Spell-like Ability
<spell-like-ability>
Through nature or nurture, you have a supernatural ability that
functions like a spell. Choose a single non-ritual spell. You may now
cast it at will, using your Willpower skill instead of your Sorcery.
This talent may be taken multiple times, but must be taken for a new
spell each time. Guides should feel free to limit the use of this
talent.

=== Sturdy Summoning
<sturdy-summoning>
Your minions are stronger than most. Instead of taking 3x damage from
all sources, they take 2x damage.

=== Thaumaturgic Shield
<thaumaturgic-shield>
Through intense practice, you’ve gained the ability to move the energy
of your stored spells throughout your body, restoring vitality and
hardening your flesh.

When you take physical damage, you may choose to forget a memorized
spell, reducing the incoming damage by up to the spell’s complexity
times four, and taking Burn damage equal to the amount of damage negated
instead of the usual penalty for unsafely forgetting a spell.

When using this talent with a spell granted by the Spell-Like Ability
talent, rather than forgetting the spell, you become unable to use it
until you heal your Burn back down to 0.

=== Unbreakable Summoning
<unbreakable-summoning>
#emph[Requires Sturdy Summoning]

Your minions are so strong that destroying them is hard for all but the
most powerful foes. Your minions now take normal damage from all sources
instead of 2x.



© Denis McCarthy

= Character creation
<character-creation>
Character creation in Ikaros is split into six parts:

+ Write down traits

+ Assign skill levels

+ Choose talents

+ Calculate resiliencies

+ Acquire gear

+ Name them!

== Writing down traits
<writing-down-traits>
Your character’s traits are the primary tool for solidifying your
character’s concept. Characters start with three traits: their identity,
their struggle, and their drive.

The identity trait portrays the core concept of your character. If
someone asked you describe your character in a single sentence, that
sentence would be their identity trait. Example identity traits:
“Wandering paladin,” “Goblin sorcerer and con artist.”

The struggle trait encapsulates whatever makes your character’s life the
hardest. It could be a struggle with addiction, or maybe your character
is wanted by the law. Whatever the struggle trait is, it’s almost always
used as a hindrance in order to lower Desperation. Example struggle
traits: “Trouble turning down the finer things in life,” “Hated by their
influential sibling.”

The drive trait captures #emph[why] the character struggles. What drives
them to overcome adversity and grow? If something is important enough to
your character that you could see them spending a scene agonizing over
their commitment to it, that’s a good candidate for their drive trait.
Example drive traits: “I must depose the king and establish a government
of the people,” “I must protect my companions’ safety with my life.”

== Assigning skill levels
<a-black-and-white-illustration-of-a-person-sitting-in-a-chair-description-automatically-generated-with-medium-confidenceassigning-skill-levels>
Your character’s starting skill levels depend on the power level of the
campaign:

- In a normal campaign, each character starts with one skill at a +3,
  two skills at a +2, and four skills at a +1.

- In a high-powered campaign, each character starts with one skill at a
  +4, two skills at a +3, two skills at a +2, and four skills at a +1.

Some skills, such as Sorcery, only exist in some settings. Make sure to
ask your Guide which special skills are in play before assigning levels
to them.

== Choosing talents
<choosing-talents>
Starting talents, like starting skills, depend on the relative power of
the campaign. In a normal campaign, characters start with one talent. In
a high-powered campaign, characters start with two. Talents are detailed
further on in the Talents section.

== Calculating resiliencies
<calculating-resiliencies>
Each character has resilience pools, whose values depend on the
character’s skill levels:

- #strong[Physical resilience] keeps track of how much damage and
  fatigue the character’s body can take, and is equal to double their
  Might plus 10.

- #strong[Mental resilience] keeps track of how much damage and
  desperation the character’s mind can take, and is equal to double
  their Willpower plus 10.

== Acquiring gear
<acquiring-gear>
Each character starts with three starting items, their choice of armor
\(light, medium, or unarmored), an optional shield, and as many rations,
torches, and lantern oils as they can carry.

The following items are considered starting items:

- Weapons

- Spellbooks

- Rope

- Lantern

- Heavy armor

- Traveling cloak

Characters with the Sorcery skill may start with as many complexity 1
spells as they can memorize and fit in their spellbooks.

== Naming them
<naming-them>
With all of that done, only one step remains: giving your character a
name and pronouns. Write them on your character, then step back and
relax. Your character is done!

= Damage and conditions
<damage-and-conditions>
The life of an adventurer is neither easy nor painless, and bumps,
scrapes, and even worse are just part of that. Whether through failed
rolls or activating abilities, gaining \(and recovering from!) injuries
is one of the most important aspects of Ikaros.

A condition, at its core, is nothing more than a short description of
what the condition is, paired with a number that indicates how serious
the condition is. #emph[Fatigue \(3, special)], #emph[Sprained ankle
\(2)], #emph[Frustrated \(3)], and #emph[Burn \(4, special)] are all
examples of conditions.

Characters also have two resilience pools: physical and mental. As the
total value of all conditions in a resilience pool approaches its
maximum, the character will take progressively steeper penalties, until
they eventually end up incapacitated. Resilience pools are explained in
more detail in the #strong[Resilience] and #strong[Injury penalties]
sections.

== Types of conditions
<types-of-conditions>
Conditions come in one of three forms: normal conditions, critical
conditions, and special conditions.

=== Normal conditions
<normal-conditions>
Normal conditions are the little injuries that characters acquire during
their adventures, and which are fully removed upon healing. They’re the
simplest type of condition, and the most generic.

Examples of normal conditions include #emph[Sprained ankle \(2)] and
#emph[Frustrated \(3)]. The #strong[Taking damage] and #strong[Recovery]
sections have more information on gaining and healing normal conditions.

=== Critical conditions
<critical-conditions>
Once a character acquires enough conditions, normal conditions will
begin converting into critical conditions. The main difference between
critical conditions and normal conditions is that a critical condition
has two numbers, instead of one, separated by a slash. The number before
the slash is called the critical value and represents how much of the
critical condition is still, well, critical. The number after the slash
is called the recovery value and represents how long the condition will
take to fully heal after it’s done healing the critical value portion.

When the critical value falls to 0, the condition is considered #emph[in
recovery]. Critical conditions that are in recovery are identical to
normal conditions, until they either get reopened by taking damage and
become critical again, or the recovery value falls to 0 and the entire
condition is removed.

When critical conditions recover, for any reason, the recovery value can
only be reduced if the condition is in recovery. Otherwise, all healing
must go to reduce the critical value. If a character heals multiple
points on a critical condition in one roll, such as with the #emph[Mend]
spell, and rolls enough healing to bring the critical value to 0 with
some amount of healing left over, the extra points will roll over and
reduce the recovery value.

Some
rules, such as calculating injury penalties or calculating the TN for a
first aid roll, will be based off the value of a condition. When a rule
needs the value of a critical condition, use only the recovery value.

Examples of critical conditions include #emph[Stabbed in the leg \(4/4)]
and #emph[Spirits publicly crushed] \(0/3). The #strong[Taking damage]
and #strong[Recovery] sections have more information on gaining,
healing, and occasionally reopening critical conditions.

=== Special conditions
<special-conditions>
Special conditions are conditions that have unique rules for increasing
and decreasing in value, and which are permanently written on the
character sheet. #emph[Fatigue], #emph[Desperation], and #emph[Burn] are
the most common special conditions, although Guides are free to add
more, depending on their campaign. More information can be found in the
larger #strong[Special conditions] section later.

=== Injuries
<injuries>
Normal and critical conditions are also sometimes referred to together
as “injuries.” When a rule mentions injuries, that includes both normal
and critical conditions.

== Taking damage
<taking-damage>
When the rules say a character takes damage, the Guide chooses whether
that damage takes the form of a new injury \(and decides what that
injury is), or whether it increases an existing injury \(or the Fatigue
special condition) in value. Generally, adding a new injury or adding to
Fatigue are a safer option, since multiple conditions can heal at the
same time and Fatigue can heal multiple points per day, while a single
injury won’t heal more than one point per day without medical care.

When an existing normal or special condition is increased in value, it
increases by an amount equal to the amount of damage taken. When an
existing critical condition is increased in value, its critical value is
increased by 1, and its recovery value is increased by the damage
amount.

#emph[#strong[Example:] Murm, the hobgoblin druid who has just had a]
terrible #emph[day, has ended up with the following conditions affecting
his physical pool:]

Fatigue \(2, special)

Sprained ankle \(3)

Dosed with toxic fungi \(3/3, critical)

Shot by arrow \(1/3, critical)

#emph[After a failed roll, the Guide decides to give Murm an injury in
exchange for letting him succeed at the task at hand, and the Guide
rolls a value of 3 for the damage. At this point, the Guide has several
options:]

+ #emph[Add a new injury with a value of 3. Whether this new condition
  is normal or critical depends on how sturdy Murm is. See the
  #strong[Resilience] and #strong[Injury penalties] sections for more
  information.]

+ #emph[Increase] Fatigue \(2) #emph[to] Fatigue \(5, special)#emph[.]

+ #emph[Increase] Sprained ankle \(3) #emph[to] Sprained ankle \(6).

+ #emph[Increase] Dosed with toxic fungi \(3/3, critical) #emph[to]
  Dosed with toxic fungi \(4/6, critical)#emph[.]

+ #emph[Increase] Shot by arrow \(1/3, critical) #emph[to] Shot by arrow
  \(2/6, critical)#emph[.]

#emph[The Guide, feeling kind and knowing that Murm will get a chance to
sleep in a proper inn tonight, chooses to increase his] Fatigue#emph[.]



© Denis McCarthy

== Resilience
<resilience>
Characters have two resilience pools: physical resilience, and mental
resilience, which determine how much damage the character can take
before they get taken out of action. Physical resilience is 10+\(Might x
2), while mental resilience is 10+\(Willpower x 2). As these resilience
pools fill, characters begin taking increasingly harsh penalties.

=== Half full or more
<half-full-or-more>
When the total value of all conditions in one pool equals or exceeds
half of its maximum value, the character takes -1 on all further rolls
until their conditions are healed back above that threshold. This
penalty stacks between the two pools, meaning that a character that’s at
half or more of their threshold in both pools takes a -2 penalty.
Filling up one pool is bad enough, but filling up two can be a death
sentence!

=== Full or overflowing
<full-or-overflowing>
When the total value of all conditions in one pool \(including special
conditions) equals or exceeds that pool’s entire resilience value, the
condition that brought them to that total \(unless it was a special
condition) and all further normal conditions gained in that pool become
critical conditions.

=== Critical injury penalties
<critical-injury-penalties>
Each critical condition imposes a -1 penalty to all rolls \(which stacks
with all other injury penalties), as long as it’s not in recovery. Once
a critical condition is in recovery, it functions just like a normal
condition for calculating injury penalties.

Whenever a character gains a critical condition \(regardless of if it’s
physical or mental), they must roll Willpower against a TN of 7 plus
their total number of critical conditions \(in both pools, and including
the new one), or else they pass out. Once a character’s number of
critical conditions exceeds their Willpower score, they become
incapacitated until their number of critical conditions falls equal to
or lower again. Incapacitated characters are limited to bedrest.

== Recovery
<recovery>
Eating during a major rest \(see #strong[Adventuring on a schedule])
will allow a character to heal three injuries by 1, although critical
conditions that are not in recovery count as two choices. The total
number of conditions recovered can be improved by certain skills,
talents, and spells.

The Fatigue and Burn special conditions also heal during each major
rest, in addition to the chosen injuries, provided the character ate.
More rules on Fatigue recovery can be found in the #strong[Fatigue]
section, while more rules on Burn recovery can be found in the
#strong[Sorcery] section.

#emph[#strong[Example:] Queen Karghuz, crash landed in the realm of
undeath, is on the run from the vampires who scattered her fleet and
slaughtered her people. While she was able to make it to an abandoned
barn far out of the patrols of the vampires, she suffered significant
injuries during her escape.]

#align(center)[#table(
  columns: 2,
  align: (col, row) => (auto,auto,).at(col),
  inset: 6pt,
  [#emph[Her entire physical resilience pool of 14 is filled with 6
  points of Fatigue, two level 3 physical condition, and one level 2
  critical physical condition.]], [#emph[#strong[Day] #strong[1]]

  #emph[Fatigue \(6, special)]

  #emph[Cut on the ribs \(3)]

  #emph[Bruised jaw \(3)]

  #emph[Knife to the arm \(2/2, crit)]

  #emph[Total: 14]

  ],
  [#emph[After her first night of rest, her Fatigue has gone down by 4,
  since she was able to sleep in a barn. In addition, she chooses three
  injuries to heal by one. She chooses] Knife to the arm #emph[\(which
  counts as two) and] Cut on the ribs#emph[.]],
  [#emph[#strong[Day 2]]

  #emph[Fatigue \(2, special)]

  #emph[Cut on the ribs \(2)]

  #emph[Bruised jaw \(3)]

  #emph[Knife to the arm \(1/2, crit)]

  #emph[Total: 9]

  ],
  [#emph[After her second night in the barn, her Fatigue has fully gone
  away. She chooses] Knife to the arm #emph[and] Bruised jaw #emph[again
  as her injuries.] Knife to the arm #emph[has now reduced its critical
  value to 0, meaning it no longer counts as two choices.]],
  [#emph[#strong[Day 3]]

  #emph[Cut on the ribs \(2)]

  #emph[Bruised jaw \(2)]

  #emph[Knife to the arm \(0/2, crit)]

  #emph[Total: 6]

  ],
  [#emph[Now that she no longer has conditions that count as multiple
  choices, she chooses all three each night until she’s fully healed.]],
  [#emph[#strong[Day 4]]

  #emph[Cut on the ribs \(1)]

  #emph[Bruised jaw \(1)]

  #emph[Knife to the arm \(0/1, crit)]

  #emph[Total: 3]

  #emph[#strong[Day 5]]

  #emph[Total: 0]

  ],
)
]

== First aid and medical care
<first-aid-and-medical-care>
Bed rest isn’t the only way to recover from injuries. First aid can be
an effective way to reduce the value of an injury if administered
quickly enough, and a bit of medical care can make recovery just fly by.

First aid takes 15 minutes, requires a Lore or Survival roll with a TN
equal to 8 plus half the value of the injury, rounded down \(or 10 plus
half the value of the injury, rounded down, if it’s a critical injury),
and must be



performed within one hour of the injury being acquired. On a successful
roll, reduce the injury by one. First aid can only be attempted once per
injury, regardless of whether it was successful.

Medical care is longer term care, like mixing up a fresh poultice or
resetting a splint every day during recovery. To render medical care to
themselves or another, the character performing the roll chooses a
single injury on their target to heal. A half hour and a Lore roll with
a TN of 8 plus half the injury’s value, rounded down \(or 10 plus half
the injury’s value, rounded down, if it’s a critical injury) will render
care, allowing the recipient to immediately reduce that injury by one.
Each character can only be the recipient of attempted medical care once
per day, regardless of how many conditions and doctors they have, or
whether the roll succeeded or failed.

== Special conditions
<special-conditions-1>
In addition to the normal conditions, there are two special conditions
that are permanently written on the character sheet, which gain severity
and heal in unique ways.

Beyond the two special conditions that are permanently written on the
sheet, there can be other special conditions that only characters with
certain skills have. The most common example of this is Burn, which can
only be gained by sorcerers. Burn is detailed more in the
#strong[Sorcery] section.

== Fatigue
<fatigue>
Fatigue is a special condition that affects the physical pool, and is
gained and lost through special abilities, failed rolls, and rest.

=== Failed rolls
<failed-rolls>
Fatigue, unlike other special conditions, can be increased by taking
damage as a consequence of a failed roll. Since Fatigue restores much
more quickly than other conditions do, giving players Fatigue damage is
a good way to increase short term tension without forcing the players to
take too much recovery downtime.

=== Abilities
<abilities>
Some abilities increase or decrease Fatigue levels. Each ability will
specify the amount and when it applies.

=== Rest
<rest>
Taking a minor rest will reduce a character’s Fatigue by 2. Taking a
major rest will reduce a character’s Fatigue by between 2 and 6,
depending on the quality of accommodations. Fatigue recovery values for
major rests in town are given in the #strong[Products and services]
section of #strong[Gear], while Fatigue recovery values for major rests
outside are given in the #strong[Making camp] section of #strong[Running
the game].

== Desperation
<desperation>
Desperation is a special condition that applies to the mental pool, and
is primarily gained or lost through engaging with traits and desperate
acts, such as performing a #emph[desperate block] \(described in
#strong[Hits, weapons, and armor]).

Desperation can never be chosen as the damaged condition for a failed
roll.

== What about insanity?
<what-about-insanity>
Insanity is a staple of the gothic horror and cosmic horror genres,
started by Mary Shelley and Edgar Allen Poe, then popularized by William
Hodgson and HP Lovecraft \(who channeled his own racist fears into a
generalized fear of the unknown). These works, and the later works
inspired by them, frequently feature a generic form of insanity, based
off 19th and early 20th century ideas of psychology that we now know to
be incomplete at best, and wildly wrong at worst.

The
emotional instability, nightmares, and visions, caused by horrific
sights and traumas, that define insanity in these works are now
understood to be symptomatic of post-traumatic stress disorder, or PTSD.
Meanwhile, many of the characters in these stories that get sent to
mental health facilities for their entirely factual \(in the fiction)
belief in aliens is, in the real world, most likely to be a diagnosis of
schizophrenia. Similarly, the classic trope of \"split personalities\"
is now understood to be dissociative identity disorder, a serious
disease that is frequently caused by repeated exposure to extreme
trauma.

For characters living with a long-term mental illness, including it in a
trait and allowing the player to choose when it does and does not impact
their character is best. Many players will default to putting it in
their struggle trait, but it doesn’t necessarily have to be there. A
mental illness could show up in the identity trait \(“Ex-childhood
soldier living with CPTSD”), or the drive trait \(“I must destigmatize
depression”).

Short term expressions of mental illness, such as a mental breakdown or
psychotic break, can be treated as a normal consequence of suffering a
critical condition to the mental resilience pool. Someone subjected to
repeated instances of mental overwhelming like this would likely develop
a longer-term response to it, which can be represented by changing a
trait in the post-session. Characters who suffer multiple critical
physical conditions are not required to track their scars or joint
damage, so neither are characters who suffer multiple critical mental
conditions required to track them for the purpose of PTSD.

= Hits, weapons, and armor
<hits-weapons-and-armor>
Skill rolls and scraped knees are all well and good, but what about when
you #emph[really] want to hurt someone? Or even worse, what about when
someone else really wants to hurt you? This is where hits come into
play, and with them come weapons and armor.

When a character or creature deals damage to another as part of a roll,
the result is referred to as a hit. Each hit has a margin, which is a
measure of how close the hit is to hitting a soft spot instead of armor,
and each weapon has a listed glancing and solid damage, separated by a
slash.

If the margin is less than zero \(also called a “negative margin,”), the
attacker deals damage to the defender equal to the minimum possible
value for the attack they’re using, without including any damage bonuses
from skills. Negative margin hits do not trigger any weapon effects, and
do not count as hits for the purposes of rules or talents. For example,
an unarmed hit from a character with Might +4 would normally be
1d2+2/1d3+2, but a negative margin hit will only deal 1 damage.

If the margin is equal to or greater than the target’s Armor value, the
attacker deals damage equal to their weapon’s solid hit roll. Likewise,
if the margin is less than the target’s Armor, the attacker deals damage
equal to their weapon’s glancing hit roll.

If a weapon’s special ability description lists two values separated by
a slash \(such as two TNs for resisting a poisoned attack, or two
durations in the event of failure), the first value is used for glancing
hits, and the second value is used for solid hits. These kinds of values
show up most commonly in NPC attacks.

=== Armor reduction
<armor-reduction>
Some weapons specify that they have a certain amount of #emph[armor
reduction]. When dealing a hit, reduce the target’s armor by the
weapon’s armor reduction value, to a minimum of 2.

== Melee weapons
<melee-weapons>
Melee weapons add 1/2 Might to damage, and use the Fighting skill.

#align(center)[#table(
  columns: 4,
  align: (col, row) => (auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Weapon], [Damage and effects], [Bulk], [Cost],
  [Unarmed],
  [1d2 / 1d3],
  [-],
  [-],
  [Dagger/knife],
  [1d2 / 2d3

  #emph[Hits deal +2 damage against unaware targets.]

  ],
  [1],
  [10 s],
  [Shield slam],
  [1d2 / 1d3+1

  #emph[See shield in armor table.]

  ],
  [],
  [-],
  [1h spear],
  [1d2 / 3d3],
  [2],
  [10 s],
  [1h sword/axe],
  [1d3 / 2d3

  #emph[Becomes Bulk 1 when worn on a belt.]

  ],
  [2],
  [20 s],
  [1h hammer/mace],
  [1d3 / 1d3+1

  #emph[Becomes Bulk 1 when worn on a belt. Armor reduction: 1.]

  ],
  [2],
  [15 s],
  [Staff \(2h)],
  [1d3 / 2d3

  #emph[May mount a desperate block, as a shield. The same rules about
  breakage and increasing Desperation apply as well.]

  ],
  [2],
  [15 s],
  [Long spear/stabbing polearm \(2h)],
  [1d3 / 3d3+1],
  [3],
  [20 s],
  [2h sword/axe/slashing polearm],
  [1d3+1 / 2d3+1

  #emph[Armor reduction: 1.]

  ],
  [3],
  [30 s],
  [2h hammer/mace],
  [1d3+1 / 2d3

  #emph[Armor reduction: 2.]

  ],
  [3],
  [25 s],
)
]

== Ranged weapons
<ranged-weapons>
Ranged weapon damage is fixed unless otherwise stated, and use the
Shooting skill.

#align(center)[#table(
  columns: 4,
  align: (col, row) => (auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Weapon], [Damage and effects], [Bulk], [Cost],
  [Sling],
  [1d3 / 2d3

  #emph[Add 1/2 Might to damage.]

  ],
  [1],
  [5 s],
  [Bundle of small thrown weapons \(axe/knife/etc)],
  [1d2 / 1d3+1

  #emph[Add 1/2 Might to damage.]

  ],
  [1],
  [20 s],
  [Brace of large thrown weapons \(javelin/spear/etc)],
  [1d3 / 2d3+1

  #emph[Add 1/2 Might to damage.]

  ],
  [2],
  [30 s],
  [Net],
  [0 / 0

  #emph[The target must make a TN 9/12 Athletics or Might roll to avoid
  becoming immobilized.]

  ],
  [2],
  [25 s],
  [Spiked net],
  [1d3 / 2d3

  #emph[The target must make a TN 11/14 Athletics or Might roll to avoid
  becoming immobilized.]

  ],
  [3],
  [35 s],
  [Bow],
  [2d3 / 3d3

  #emph[Armor reduction: 1.]

  ],
  [2],
  [20 s],
  [Crossbow],
  [2d3 / 3d3

  #emph[Armor reduction: 2.]

  ],
  [3],
  [30 s],
)
]

== Armor
<a-drawing-of-a-person-in-armor-description-automatically-generated-with-low-confidencearmor>
Since solid hit damage is usually much higher than glancing hit damage,
wearing armor is one of the most reliable ways to survive a fight. On
the other hand, heavier armor is, well, heavier, and it not only takes
up more Bulk when stored or worn, it also imposes increasingly severe
disadvantages on all Athletics and Stealth rolls while it’s worn.

Shields can also be used to perform a #emph[desperate block]. If a
character holding a shield suffers physical damage that they would be
able to block with the shield \(so things like enemy attacks or a
rockslide would count, but a sprained ankle or a sneak attack wouldn’t)
they may reduce the damage to half of what it would have been, rounding
up. This damages the shield unless the bearer increases their
Desperation by 1, and if an already damaged shield is damaged again the
shield will be completely destroyed. A damaged \(but not destroyed)
shield can be repaired using 1 Bulk of wood and metal scrap and a
successful TN 9 Craftwork check.

#align(center)[#table(
  columns: 5,
  align: (col, row) => (auto,auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Armor type], [Armor value], [Bulk], [Cost], [Disadvantage on
  Athletics and Stealth rolls?],
  [Unarmored],
  [2],
  [0],
  [-],
  [],
  [Light armor \(gambeson, mail vest)],
  [3],
  [1],
  [50 s],
  [],
  [Medium armor \(full mail, breastplate, mail vest over gambeson)],
  [4],
  [2],
  [100 s],
  [Minor \(+1)],
  [Heavy armor \(full plate)],
  [5],
  [3],
  [200 s],
  [Major \(+2)],
  [Shield],
  [+1],
  [2],
  [25 s],
  [],
)
]

== Mental hits
<mental-hits>
Not all hits represent armed combat. A vicious quip in a particularly
nasty argument, a psychic attack, or a disorienting poison are just a
few of the things that could be resolved as a hit against the mental
resilience pool. The non-physical nature of these types of hits can make
them hard to adjudicate, but the following \(rough) guidelines are a
good place to start.

#align(center)[#table(
  columns: 2,
  align: (col, row) => (auto,auto,).at(col),
  inset: 6pt,
  [Weapon], [Damage and effects],
  [Emotional damage],
  [1d3 / 2d3

  #emph[Add 1/2 Willpower to damage.]

  ],
  [Disorienting poison],
  [1d2/3d3

  #emph[Taking a minor or major rest will remove the inflicted condition
  entirely.]

  ],
)
]

#align(center)[#table(
  columns: 2,
  align: (col, row) => (auto,auto,).at(col),
  inset: 6pt,
  [Armor type], [Armor value],
  [Grit],
  [2 + Willpower],
)
]

== Magic weapons and armor
<magic-weapons-and-armor>
Like almost everything else in Ikaros, there are many ways to model
magic weapons and armor, depending on what works best for your table and
for your game.

=== Magical armament as traits
<magical-armament-as-traits>
The simplest way, ideal for one-shots or narrative campaigns, is to just
use the existing trait system. For example, a character with the “Bearer
of the Star Spear” identity trait would be able to use the standard
trait bonuses whenever wielding the Star Spear \(or being its official
bearer) would benefit them. Since traits can only be invoked when they
match the fiction, this trait does not make the character immune to
being disarmed, nor does it mean that they always have their magic
equipment on hand, barring edge cases such as those extra fancy summoned
items. Trait-based equipment is a core part of a character’s identity,
so they should never be permanently without their signature equipment.

Other than being able to be used on trait invocations, trait-based magic
items are the same bulk/damage/armor/effects/etc as the base item.

=== Magical armament as gear
<magical-armament-as-gear>
In more sandbox-style games, or games where magic arms and armor are
expected to be acquired and lost over the course of the campaign, it can
be more immersive to treat magical arms and armor as special gear
instead of special traits. Most magical arms and armor are roughly equal
in power to a talent, and many just grant access to a preexisting
talent. Some examples:

==== Bloodlust Blade
<bloodlust-blade>
This enchanted edged weapon exudes an aura of grim battle lust. While
wielding this weapon, you benefit from the #emph[Flurry] combat art
talent. Stats as any 1h or 2h edged weapon.

==== Burden-holding Bag
<burden-holding-bag>
This bag contains an extra-dimensional space within it, making it larger
on the inside and lighter on the outside. Small bags are Bulk 1 and can
contain 2 Bulk within them, while large bags are Bulk 2 and can contain
5 Bulk within them.

==== Interposing Aegis
<interposing-aegis>
When you can’t find a trained bodyguard, this ensorcelled armor is the
next best thing. While wearing this armor, you benefit from the
#emph[Bodyguard] talent. Stats as any light, medium, or heavy armor.

==== Periapt of Troll’s Blood
<periapt-of-trolls-blood>
This heavy silver pendant is intricately carved in a repeating pattern
of thin, interlocking lines. When worn for the entirety of a major rest,
you benefit from the #emph[Fast Healer] talent. Bulk 1.

==== Staff of the Forgotten Road
<staff-of-the-forgotten-road>
Leaf-themed filigree and worn leather cover the top foot of this old
staff. While wielding this 2h staff, you benefit from the #emph[Pack
Mule] talent.

==== Windsaber
<windsaber>
These cobalt-blue sabers are so light and well balanced that their
wielders swear that the blade starts moving before they even think of
moving their hand. While wielding at least one of these sabers, you
benefit from the #emph[Combat Momentum] talent. When wielding both
sabers at the same time, treat them as a single 2h sword.



= Gear
<gear-1>
Not only does gear provide ample opportunities for planning and
strategic decisions, particularly iconic gear can become as much a part
of the character as their own body. Who would Wei Wuxian be without his
flute, or Wynonna Earp without Peacemaker?

That said, gear is a lot more ephemeral than other aspects of a
character. Characters only have limited space for gear, and losing one
or more items is a perfectly valid escalation for a failed roll, if the
Guide so chooses. Each character can hold two one-handed items or one
two-handed item in their hands, two Bulk 1 items on their belt for easy
access, and then another 5+Might worth of Bulk \(in any configuration)
on their body.

It’s
possible to go above this total temporarily, but not without
consequence. Going over a character’s max Bulk not only imposes a +2
disadvantage on all rolls that require movement, it also requires the
character to pass a Might roll \(which is affected by that +2
disadvantage) with a TN equal to the total Bulk they’re carrying on
their body in order to move at all. For particularly egregious cases,
the Guide should feel free to deny their capability to move outright.

#emph[#strong[Example:] Viv has a Might of +1, which means that she can
hold up to 6 Bulk worth of items on her body, not counting 2 Bulk worth
of items in her belt and any carried items. If she tried to carry 7 Bulk
worth of items on her body, she’d have to make a TN 7 Might check with
+2 disadvantage \(risking fatigue damage, dropping things, or just
straight up being stuck) every time she wanted to move, with an
increasing TN for each additional point of Bulk she’s carrying. Probably
better to just leave that stuff at home!]

The Bulk rating of an item is how large, heavy, or unwieldy it is.
Characters are also assumed to have everything they need for their
skills, unless the skill explicitly calls out materials they need as
taking additional bulk.

Many of items listed below allow you to reroll a die when making certain
types of rolls. Unless otherwise specified, items with a limited number
of uses can be used multiple times on a single roll \(with one use
marked off for each die rerolled), while items with an unlimited number
of uses can only be used once per entire skill roll.

== Making purchases
<making-purchases>
The Resources skill covers a large and nebulous kind of purchasing
power, representing financial reputation, payment contracts, income,
wealth, and so on. It ranges from a value of 0 for the destitute, to 2
for the comfortably well off, to 4 for the rich, and even higher for the
ultra-wealthy.

=== Cash
<cash>
The predominant form of payment used by itinerant adventurers is cold,
hard cash. Since these small silver coins go by a variety of names,
depending on the issuer, monetary values are just denoted with an
“#emph[s],” for silver. The first 500 can be carried for free. After
that, each additional 500 \(or fraction thereof) takes up 1 Bulk.

=== Tally
<tally>
When you purchase an item, if you have access to the funds that
represent your Resources skill \(which might not necessarily require
being physically in the same location as them), you can buy on
#emph[tally]. Buying an item on tally costs no cash, since the merchant
will be paid back from your reserves. The maximum amount of cash you can
put on tally depends on your Resources skill level:

#align(center)[#table(
  columns: 2,
  align: (col, row) => (auto,auto,).at(col),
  inset: 6pt,
  [Resources skill], [Maximum tally],
  [0],
  [Cannot pay with tally],
  [1],
  [5 s],
  [2],
  [10 s],
  [3],
  [25 s],
  [4],
  [50 s],
  [5],
  [100 s],
  [6],
  [250 s],
  [7],
  [500 s],
  [8],
  [1000 s],
  […],
  […],
  [+1],
  [5/10/25 pattern repeats.],
)
]

Tallying is not a limitless well of money, especially since it’s a much
more involved process than just swiping a credit card \(usually
involving carving and breaking a special #emph[tally stick], then
dropping off your half of it at the bank). Only three purchases a day
may be made on tally.

=== Finding things to purchase
<finding-things-to-purchase>
Most items can be found easily, with no rolls or effort required. For
rare or magic items, the Resources skill can be rolled to hunt down a
seller \(or buyer!). TNs start at 8 for common items in a metropolis,
and increase in difficulty as the items become rarer and as the search
area becomes more remote.

== Products and services
<products-and-services>
=== Adventuring gear
<a-black-and-white-drawing-of-a-rope-and-an-anchor-description-automatically-generatedadventuring-gear>
#align(center)[#table(
  columns: 4,
  align: (col, row) => (auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Item], [Bulk], [Effect], [Price],
  [Traveling Cloak],
  [1],
  [Allows you to ignore Fatigue gain or an injury from rain or cold
  weather. Once the cloak has been used, it cannot be used again until
  it has time to dry by a campfire or in a warm, dry place.],
  [20 s],
  [Rope],
  [2],
  [50 feet of hemp rope. Never leave home without it! Can be worn around
  the waist, in which case it takes up both belt slots.],
  [10 s],
  [Grappling Hook],
  [1],
  [No length of rope is complete without this big hunk of spiky iron on
  the end. Adding this grappling hook to the end of a length of rope
  \(not included) allows it to be thrown and set in place.],
  [40s],
  [First aid kit],
  [1],
  [This first aid kit may be used to reroll a single die on a Lore or
  Survival roll when giving first aid. It may be used twice before being
  discarded.],
  [10 s],
  [Medical kit],
  [2],
  [This collection of medical supplies may be used to reroll a single
  die on a Lore or Survival roll when giving first aid, or on a Lore
  roll when rendering medical care. It may be used five times before
  being discarded.],
  [35 s],
  [Extra ammunition],
  [1],
  [These extra arrows may be used to reroll a single die on a Shooting
  roll when using a bow. They may be used three times before being
  discarded.],
  [15 s],
)
]

=== Food and light
<food-and-light>
#align(center)[#table(
  columns: 4,
  align: (col, row) => (auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Item], [Bulk], [Effect], [Price],
  [Preserved rations],
  [1],
  [Two units of food, which is enough for two days of condition
  recovery.],
  [5 s],
  [Torches],
  [1],
  [A bundle of a half-dozen or so torches, totaling two units of fuel,
  which produce light within about a dozen feet.],
  [5 s],
  [Lantern],
  [1],
  [A lantern containing two units of fuel, which produces light out to
  about two dozen feet.],
  [50 s],
  [Lantern oil],
  [1],
  [Three units of lantern fuel in a sealed metal or wood container.],
  [20 s],
  [Campfire],
  [-],
  [A campfire! It provides light out to two dozen feet, and takes 2 Bulk
  worth of flammable materials. See the #strong[Making camp] section for
  more details.],
  [-],
)
]

=== Sorcery gear
<sorcery-gear>
#align(center)[#table(
  columns: 4,
  align: (col, row) => (auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Item], [Bulk], [Effect], [Price],
  [Clay apprentice],
  [1],
  [This small clay figurine, carved with intricate lines and anointed in
  arcane oils, provides a focus for a sorcerer to channel their magic.
  This item may be used to reroll a single die on a Sorcery roll. After
  the roll, the clay apprentice breaks.],
  [20 s],
  [Folio],
  [1],
  [Holds two spell slots. The listed Resources TN is for an empty folio,
  and spells cost extra.],
  [150 s],
  [Tome],
  [2],
  [Holds five spell slots. The listed Resources TN is for an empty tome,
  and spells cost extra.],
  [250 s],
  [Spells],
  [-],
  [The cost here is the usual charge for being allowed to read and
  memorize a spell in a spellbook that belongs to someone else. Prices
  double if the seller is scribing the spell instead of just letting
  someone else memorize it.],
  [100 s per spell complexity],
)
]



© Daniel F. Walthall

=== Lodgings
<lodgings>
#align(center)[#table(
  columns: 3,
  align: (col, row) => (auto,auto,auto,).at(col),
  inset: 6pt,
  [Quality], [Effect], [Price],
  [Gutter],
  [Barely better than sleeping in the open in the woods. Recover 4
  Fatigue per night.],
  [Free],
  [Hostel],
  [You won’t have your own room, but you do at least have a roof and a
  bed, and you get a bowl of whatever stew has been boiling for the past
  few days. Recover 6 Fatigue per night, and count as eating.],
  [5 s per person],
  [Inn],
  [Between a fresh cooked meal, a bath, and a comfortable enough bed,
  this inn can provide all the luxury a wear traveler needs. Recover 6
  Fatigue per night, count as eating, and anyone performing medical care
  on you may reroll one of the dice.],
  [25 s for a room with two beds],
  [Luxury hotel],
  [The best hotels provide accommodations secondary only to staying at
  your rich friend’s personal estate. Recover 6 Fatigue per night, count
  as eating, anyone performing medical care on you may reroll any number
  of dice, and gain +1 advantage on your first roll the next day.],
  [150 s for a room with two beds],
)
]

= Sorcery
<sorcery-2>
Sorcery is the science \(some would say art) of pulling in arcane energy
from the world around you, packing it into a fiendishly complex tangle,
storing it in your body like a coiled steel spring, and releasing it
safely in the form of a spell. Sorcerers are capable of amazing feats,
but casting energy off from the arcane tangle in your body requires
talent, training, force of will, and more than a little luck. Sorcerers
who fail to do this safely are at risk of the energy searing the inside
of their body and dealing a special form of damage called Burn.

== Casting a spell
<casting-a-spell>
Spells in memory may be cast at any time, but spells being cast from a
spellbook require that the character have the spellbook \(and nothing
else) in their hands, and that they’re physically able to read it and
turn the pages during casting, since even the most basic spell can be
over a dozen pages long. Casting a spell from a spellbook takes at least
ten minutes, unless the spell specifies otherwise.

To cast a spell, the character rolls their Sorcery skill, and compares
it to any listed TNs in the spell description. If no TNs are met, the
casting is a failure, and the caster suffers Burn \(see below) in
addition to the usual consequences for a failed roll. Otherwise, the
effect given by the largest TN that the roll met happens.

When a spell is cast from memory it is not automatically forgotten, but
the sorcerer may choose to forget it and use the released energy to
power the spell, granting a +2 on the Sorcery roll to cast it.
Forgetting a spell in this way counts as unsafely forgetting it, with
the standard consequences for unsafely forgetting a spell given in the
#strong[Memorization and scribing] section below. The decision to power
a cast by forgetting the spell may be made after seeing if the roll is a
success or failure.

Some spells state that they replace other rolls, such as offensive
spells replacing the Fighting or Shooting skills. If the sorcerer cannot
meet the minimum TN of the spell, their roll is considered a failure,
even if they were able to exceed the TN of the challenge itself.

Unless otherwise listed, spells with ongoing effects may not be canceled
by the caster.

=== Verbal, somatic, material
<verbal-somatic-material>
The
default assumption for spellcasting is that the sorcerer speaks arcane
words of command while tracing sacred sigils and forming signs with
their hands. This is not set in stone, and the Guide should feel free to
change this, particularly for characters or NPCs with disabilities.
Characters might sign the words with one hand while drawing sigils with
the other, or they might cast spells by channeling their magic through a
pen, brush, or chalk that they write or draw with, or maybe they cast
spells by reciting sacred litanies, with no hand motions necessary.
Tabletop RPG rules are just tools, and if they aren\'t working for your
players, setting, or story, you should feel free to change them.

== Burn
<burn>
Magic is a dangerous force that that can tear reality itself asunder,
and casting a spell requires the sorcerer to use their own body as a
conduit. Even the slightest mistake can cause magical energies to leak
into the body of the caster, damaging their body and mind from the
inside out.

When a sorcerer fails a Sorcery roll to cast a spell, they take an
amount of damage to the Burn special condition equal to the complexity
of the spell, in addition to any usual consequences for failure. Ritual
spells count as complexity 5 for the purposes of Burn damage.

Burn damage automatically heals by 2 plus half of your Willpower
\(rounded down) during every major rest.

#align(center)[#table(
  columns: 2,
  align: (col, row) => (auto,auto,).at(col),
  inset: 6pt,
  [Willpower], [Burn healed per major rest],
  [0-1],
  [2],
  [2-3],
  [3],
  [4-5],
  [4],
  [Every +2 thereafter],
  [+1 more],
)
]

== Minions
<minions>
Some spells, such as #emph[Summon Mephit] and #emph[False Spark] create
NPCs, whether via summoning or other means. These NPCs follow all of the
normal rules for NPCs, except that all damage they take is tripled.

Additionally, unless otherwise specified, casting another spell that
creates a minion automatically cancels all other minion-controlling
spells cast by the same sorcerer.

== Slots
<slots>
Each spell, whether an active coil of energy in a sorcerer’s memory or a
complex set of instructions on the pages of an ancient spellbook, takes
up a slot. Priming a spell and storing it in the character’s body by
following the rites given in the spellbook is a practice known as
#emph[memorization], and each sorcerer has a number of memorization
slots equal to their Sorcery skill.

While memorization stores the activated form of the spell as a coil of
arcane energy in the sorcerer’s body, spellbooks store the rites and
techniques necessary to perform the memorization in the first place.
While all memorized spells take up one spell slot each, spells that are
stored in a spellbook take up a number of slots equal to their
#emph[complexity].

== Spellbooks
<spellbooks>
The generic term “spellbook” encompasses two primary variants. Folios
are smallish spellbooks, generally softbound and only a few dozen pages
each, and they hold two spell slots total \(such as two complexity 1
spells or one complexity 2 spell). Tomes, which are favored by the
discerning sorcerer, are hardbound, potentially hundreds of pages long,
and hold five total spell slots.

Spellbook cost and Bulk can be found in the #strong[Gear] section.

== Memorization and scribing
<memorization-and-scribing>
Memorizing a spell copies it from a spellbook into the sorcerer’s
memorization spell slots, and requires a Sorcery roll against a TN of 7
plus double the spell’s complexity. For example, a spell of complexity 1
takes up a single spell slot in memory or in a spellbook, and can be
memorized with a TN 9 sorcery roll. A spell of complexity 2 takes up two
spell slots in a spellbook, one in memory, and needs a TN 11 sorcery
roll to memorize, and so on. Failing this roll uses the normal
consequences of failure: either the sorcerer takes damage and the spell
is successfully memorized, or the spell is not memorized and the Guide
escalates.

Safely forgetting a spell is a delicate and painstaking process that
takes one hour per complexity of the spell. If this process is
interrupted or skipped, the sorcerer immediately takes Burn damage equal
to the spell’s complexity, as the energy of the spell leaves their body
in an uncontrolled rush.

If the sorcerer has a spellbook with enough open slots remaining to fit
the spell, they may scribe it into the spellbook as part of safely
forgetting it, using the released energies to construct the arcane
sigils in the instructions instead of just letting it dissipate.
Scribing costs no money and takes no additional time over what is
already taken by safely forgetting the spell.

All sorcerers automatically know the spell #emph[Cantrip], and it takes
up no memorization slots:

=== Cantrip
<cantrip>
#emph[Complexity: 1]

A simple yet flexible spell, favored by hedge wizards for its many
practical applications.

On a TN of…

- 6+, you can generate a minor magical effect within about a dozen feet,
  such as soiling an item, cleaning an item, changing the flavor of
  about a cubic foot of food, creating a minor illusion that makes no
  noise and lasts a minute, or other minor magical effect.

== Spells \(complexity 1)
<spells-complexity-1>
=== Arcane Bolt
<arcane-bolt>
#emph[Complexity: 1]

The sorcerer draws back a hand, and with a sound like the crack of a
whip, releases a bolt of magical unreality that flies at their target,
impacting with terrible force.

On a TN of…

- 8+, this roll can be used in the place of a Shooting roll. The
  glancing damage of this attack is d3+1, and the solid damage is 2d3+1.

- 12+, same as above, but both the glancing and solid damage are
  increased by half of the sorcerer\'s Willpower.

=== Dust Bread
<dust-bread>
#emph[Complexity: 1]

The sorcerer waves their hand over a small pile of ash, sand, dust, or
the like, transforming it into a dull yet hearty bread.

On a TN of…

- 8+, the sorcerer converts about a quart of loose ash, sand, dust,
  soil, etc into a loaf of dense, flavorless bread, which functions
  identically to preserved rations in the #strong[Gear] section. Uneaten
  bread reverts to its original material after one hour.

- Every +2 after that, same as above, but create one more loaf.

=== Illusory Object
<illusory-object>
#emph[Complexity: 1]

This spell is a favorite of thieves, con artists, and stage performers.

On a TN of…

- 8+, the sorcerer creates a silent illusion anywhere within about a
  hundred feet. The entire illusion can be no longer, wider, or taller
  than roughly three feet, although it can be freely moved anywhere
  within that hundred feet after being cast. The illusion lasts for
  about five minutes, or until the sorcerer loses visibility to their
  illusion.

- Every +2 after that, choose an additional entry from this list:

  - The illusion may now be up to six feet in each dimension.

  - The illusion may now make noise.

  - The illusion may be maintained out of line of sight.

=== Inspire
<inspire>
#emph[Complexity: 1]

The sorcerer weaves words of inspiration, buttressing them and their
allies against any harm that comes their way.

On a TN of…

- 8+, you or a target within about a dozen feet of you is inspired. Any
  conditions the inspired character gains within an hour automatically
  rolls their minimum value.

- 12+, same as above, but you inspire all of your allies \(including
  yourself) within about a dozen feet.

=== Knock
<knock>
#emph[Complexity: 1]

The sorcerer gently knocks their knuckles against a lock, and with a
loud boom, it opens.

On a TN of…

- 7+, a single stuck door or non-magical lock that you touch opens. This
  spell also generates a loud sound that can be heard from a hundred or
  so feet away.

- Every +2 after that, choose an additional entry from this list:

  - The spell opens a magical lock.

  - The spell is quieter, and can only be heard from a few dozen feet
    away. This option may be taken twice, in which case the spell
    becomes silent.

=== Light
<light>
#emph[Complexity: 1]

One of the most useful spells for a sorcerer out in the world, the
sorcerer brings forth a floating ball of light from their hand that
follows them around, providing light to the sorcerer and their comrades.

On a TN of…

- 8+, you bring forth a floating, incorporeal ball of light a few inches
  wide, which provides light out to about twenty feet and lasts about an
  hour. The ball of light will stay within about three feet of your
  body, and can be moved with a thought.

- 12+, same as above, but the ball of light now only needs to stay
  within about thirty feet of your body.

=== Lightning Shield
<lightning-shield>
#emph[Complexity: 1]

The sorcerer wreathes their body in crackling lightning, damaging
enemies who get too close.

On a TN of…

- 8+, your body becomes visibly charged with electricity, dealing 1d3
  physical damage to any enemy who successfully strikes you in melee
  combat. If the damaging strike was a solid hit, you may reroll
  Lightning Shield’s damage die. This effect lasts about an hour.

- 12+, electricity arcs off your body, as frightening levels of charge
  build up inside you. You gain the same benefits as above, but you also
  add half your Willpower to damage.

=== Mend
<mend>
#emph[Complexity:] 1

Weaving the words of creation, the sorcerer joins wood and knits bone.

On a TN of…

- 8+, you can repair a break of up to a few inches long, or reduce a
  single physical injury by 2d3 on yourself or someone else who you can
  touch. Using this spell to heal an injury automatically deals 1 point
  of Burn damage to the sorcerer, in addition to any other consequences
  of the roll \(including additional Burn if the roll was failed).

- Every +2 after that allows you to choose one of three options:

  - Increase the length of break that can be repaired to a few feet
    long, instead of a few inches. This may only be chosen once and
    increases the size of all repairs.

  - Repair an additional break of up to a few inches long

  - Heal
    an additional single physical injury by 1d3. All healed injuries
    must be on the same target. Healing additional injuries does not
    increase the amount of Burn damage suffered by the caster.

=== Raise Sled
<raise-sled>
#emph[Complexity: 1]

A favorite of sorcerers who work in trade, construction, or the
military, the sorcerer touches a vehicle, no larger than a cart, and
causes it to lift a few inches off the ground, going over mud, ice, and
water as if they were level stone.

On a TN of…

- 9+, the touched vehicle ignores any rough terrain for the next hour,
  and can be easily maneuvered by the strength of one or two adults.

- 13+, same as above, but you can direct the vehicle’s movements with a
  word or gesture, and it will move at walking pace.

=== Sense Magic
<sense-magic>
#emph[Complexity: 1]

This is one of the first spells taught to an aspiring sorcerer, enabling
them to detect the presence of magic around them. The effects of this
spell may be cancelled at any time.

On a TN of…

- 7+, you can focus one of their senses \(most commonly sight, but
  occasionally others) and make it sensitive to the presence of magic.
  For example, if you chose sight you would see magic as a glowing aura,
  while smell would allow you to sniff an item and determine if it is
  magical. This effect lasts for a few minutes.

- 11+, same as above, but it lasts for an hour.

=== Soothe
<soothe>
#emph[Complexity: 1]

With a few gentle words, the sorcerer calms the minds of their
companions.

On a TN of…

- 8+, you can reduce a single mental injury by 2d3 on yourself or
  someone else within a few feet. Using this spell to heal an injury
  automatically deals 1 point of Burn damage to the sorcerer, in
  addition to any other consequences of the roll \(including additional
  Burn if the roll was failed).

- Every +2 after that allows the sorcerer to heal another mental
  condition by 1d3. All healed injuries must be on the same target.
  Healing additional injuries does not increase the amount of Burn
  damage suffered by the caster.

=== Slumber
<slumber>
#emph[Complexity: 1]

With a wave of the hand, the sorcerer leaves their enemies in a snoring
pile.

On a TN of…

- 7+, one creature of your choice within about fifty feet must make a
  Willpower roll against a TN of 8 or fall asleep. Creatures that do not
  sleep are immune to this spell.

- Every +2 after that allows you to choose one of the following effects.
  Each one may be taken multiple times:

  - The TN of each Willpower roll increases by +1

  - One additional creature within about a dozen feet of the main target
    is also affected by this spell

=== Summon Mephit
<summon-mephit>
#emph[Complexity: 1]

Almost every summoner\'s first spell is one to summon mephits, minor
elementals from the primordial world. Mephits are small, winged
creatures made of a single element. They are capable of flight \(with
mephits of air and steam flying more gracefully than mephits of mud and
stone), and about as intelligent as an average human.

Stats for a mephit can be found in the #strong[Rogues’ gallery and
bestiary] subsection.

On a TN of…

- 8+, you summon a mephit, which obeys your commands. The mephit lasts
  until it is destroyed, banished, or you create another minion.

- Every
  +4 after that summons another mephit. Creating another minion will
  automatically banish all of them.

== Spells \(complexity 2)
<spells-complexity-2>
=== False Spark
<false-spark>
#emph[Complexity: 2]

For thousands of years, sorcerers have realized that while death severs
the connection between body and soul, it does not necessarily render the
remains useless. This spell can take a number of corpses and implant
them with partial, artificial souls, which provide just enough juice to
keep the body moving and performing useful tasks.

On
a TN of…

- 9+, you convert a corpse that you can physically touch into a living
  skeleton \(stats in the #strong[Rogues’ gallery and bestiary]
  subsection), which will obey simple commands from the caster until it
  is destroyed or another minion is created.

- Every +2 after that allows the caster to create another skeleton.

=== Furious Conflagration
<furious-conflagration>
#emph[Complexity: 2]

A favored spell of warmages, the sorcerer lifts a finger, and the area
they pointed at erupts in a torrent of flame.

On a TN of…

- 10+,
  this roll can be used in the place of a Shooting roll, which will hit
  every creature within about a half dozen feet of a point you select,
  which they must have an unbroken line of sight to and within about a
  hundred feet. The glancing damage is d3, and the solid damage is 2d3.
  Additionally, anything extremely flammable, such as paper, thatch, or
  a pile of dry pine needles, is set alight.

- 14+, same as above, but the glancing and solid damage are increased by
  half your Willpower. Additionally, anything moderately flammable, such
  as wooden walls, is set alight.

=== Nature’s Form
<natures-form>
#emph[Complexity: 2]

In a blur of scales and fur, the sorcerer changes their form into that
of an animal.

==== Small animal
<small-animal>
Gain a +2 specialization bonus to Stealth and Noticing, but take a -2
penalty to Might rolls. Your armor is 2 and your base melee damage is
1/1d2, and is not modified by Might.

Examples: rat, cat, otter, small fish, sparrow.

==== Average animal
<average-animal>
Gain a +2 specialization bonus to Athletics and Noticing. Your armor is
3 and your base melee damage is 1d2/1d3+4.

Examples: dog, deer, wolf, dolphin, eagle.

==== Large animal
<large-animal>
Gain a +2 specialization bonus to Athletics and Might, but take a -2
penalty to Stealth. Your armor is 4 and your base melee damage is
1d3/1d3+5.

Examples: moose, elephant, lion, salt water crocodile, whale, albatross.

On a TN of…

- 9+, you transform into an animal of your choice for the next hour. You
  may end the spell early at any time.

- 13+, same as above, but the spell lasts four hours, and changing back
  into your original form doesn’t cancel the spell \(although it does
  count against the total duration).

=== North Wind’s Breath
<north-winds-breath>
#emph[Complexity: 2]

The sorcerer exhales a frigid burst of cold air and ice, freezing and
tearing into every creature within range.

On a TN of…

- 10+, this roll can be used in the place of a Fighting roll, which will
  hit every creature in a cone about a dozen feet long for a glancing
  damage of d3 and a solid damage of 2d3.

- 14+, same as above, but the glancing and solid damage are increased by
  half of your Willpower. Additionally, small liquids, such as potions,
  are frozen.

=== Summon Elemental
<summon-elemental>
#emph[Complexity: 2]

Once a sorcerer masters the art of plucking a mephit from the primordial
world, they can move on to tougher fare. Elementals are about the size
and intelligence of person, but their shape varies wildly depending on
their makeup, from billowing and chaotic steam elementals to the flat,
measured lines of iron elementals, to the craggy bulk of stone
elementals.

Stats for elementals can be found in the #strong[Rogues’ gallery and
bestiary] subsection.

On a TN of…

- 10+, you summon an elemental of the desired type, which obeys your
  commands. The elemental lasts until it is destroyed, banished, or you
  create another minion.

- Every +4 after that summons another elemental. Creating another minion
  will automatically banish all of them.

=== Vanish Unseen
<vanish-unseen>
#emph[Complexity: 2]

The sorcerer waves a hand in front of their face, and changes their
skin, octopus-like, to match that of their surroundings.

On a TN of…

- 10+, the sorcerer \(or a willing creature they can touch) becomes
  invisible for the next five minutes or so. If the recipient attacks
  someone or casts a spell, the effect ends.

- 14+, same as above, but attacking someone or casting a spell does not
  end the effect.

== Ritual spells
<ritual-spells>
Particularly complicated and involved spells are referred to as ritual
spells. Ritual spells are so complex that each one can only be stored in
its own dedicated tome, they cannot be memorized, each one takes at
least an hour, and they require multiple sorcerers working in tandem.

Ritual spells are exceedingly rare and expensive, and even a single
ritual spell can be the prized jewel of a magical library.

An example of a ritual spell:

=== Rip Asunder the Walls Between Worlds
<rip-asunder-the-walls-between-worlds>
#emph[Ritual \(requires 3 sorcerers of +2 skill or above, casting time:
2 hours)]

This spell tunnels through reality itself, creating a temporary portal
that leads to a faraway location, or even another plane.

On a TN of…

- 12+, the sorcerers create a roughly human-sized portal to another
  location on the same plane, which will last as long as the sorcerer
  who led the ritual \(and made the roll) keeps maintaining it.

- Every +2 after that allows the caster to select an additional item
  from this list:

  - the portal will stay open for a few minutes after the lead sorcerer
    stops maintaining it.

  - the portal expands in size, becoming large enough to allow carts and
    wagons to pass through.

  - the portal may go to a location on another realm within the same
    echo. This option may be taken twice, in which case a location may
    be chosen in an adjacent echo.

#strong[Guide’s note:] in the beginning, there was nothing. Then, there
was the Note. It rang out across the empty void until it hit the walls
of eternity, reverberating back. From the turbulence of the shifting
notes came the first echo, the primordial world, the land of elementals.
Another eternity passed, and the Note reverberated again, creating the
second echo, the mortal world, which we call home. In time, another echo
was created, the third echo, the divine world, home of gods and thoughts
given form. Planar scholars predict the eventual creation of a fourth
echo, but none can even come close to predicting when.

= Running the game
<running-the-game>
One of the most important aspects to running a tabletop roleplaying game
is bridging the gulf between the structure of the rules and the
requirement of the narrative to behave in ways that make sense, and each
game chooses a different level of #emph[abstraction] to use for this
bridge.

On one extreme lie games at a high abstraction level, where the game
does not shy away from working directly with the meta-aspects of
roleplaying games. Time is measured in scenes and sessions, and
character power is measured in their ability to directly affect the
narrative.

On the other extreme lie games at a low abstraction level, where every
second is accounted for, and characters are purely defined by their
ability to affect the outside world in concrete terms.

Both of these are completely valid ways to play games, but Ikaros, like
the majority of tabletop roleplaying games out there, takes a middle of
the road stance, where some rules and abilities are more abstract, while
some are more concrete. Reconciling that dichotomy is the primary
purpose of this section.

#strong[Guide’s note:] there is a popular concept in tabletop
roleplaying games known as “rule zero.” It essentially states that when
the structure of the rules conflict with the narrative at the table to a
degree that’s too great to resolve, the Guide can ignore the rules and
do what feels right. Ikaros tries hard to minimize the necessity of rule
zero, but rules can only cover so many situations, and Guides should
feel free to use it if necessary.

== Time and distance
<time-and-distance>
Ikaros is much more concerned about what characters will sacrifice in
the pursuit of their goals than it is in accounting for every foot of
space and minute of time. Distances and times, particularly for items
and spells, should be considered to be approximations. Torches aren’t
identical devices that provide light for exactly twelve feet then stop.
Neither does every single casting of a spell that says it lasts an hour
last exactly sixty minutes, as if there were some arcane stopwatch
governing the rules of reality.

Most of the time, it will be clear to the table whether something is
close enough or within the right time frame. If a spell that lasts about
an hour was cast ten minutes ago, for instance, it’s naturally still in
effect. If a spell was cast that lasts about an hour, and then the
characters walk three miles? Well, that’s a little less clear. In these
situations, the Guide should do what feels right. Some suggestions are a
secondary skill roll \(such as an Athletics check to hustle those three
miles), looking at the margin of success on the original skill roll \(if
the spell had a TN of 7 and the sorcerer rolled a 12, it’s reasonable
that their spell might last longer than normal), or even just a purely
random roll. Of course, the Guide is also free to just make a judgment
with no roll necessary!

Some Guides also find it useful to maintain a map \(whether publicly
visible to players or not) with the general layout of the scene and
where various characters and features in it are. This can be incredibly
useful, but Guides are encouraged to use a grid-less design instead of a
gridded one, to help keep the table from getting bogged down in
minutiae.

== Light
<light-1>
When the adventuring goes into dark places, whether underground, under
thick tree cover, at night, or maybe even more fantastic circumstances,
having access to light becomes vital to success. Dim light imposes a +1
disadvantage on rolls that are aided by sight \(such as fighting) and a
+2 disadvantage on rolls that require it \(such as reading). Darkness
imposes a +2 disadvantage on rolls that are aided by sight, and makes
rolls that require it automatically fail.

Having a light source negates these penalties, but light doesn’t last
forever. Light sources have their fuel marked off as soon as they’re
lit, and they need to be refueled during minor and major rests
\(detailed in #strong[Adventuring on a schedule]) to keep from going
out.



© Gabe Fua

== Adventuring on a schedule
<adventuring-on-a-schedule>
The adventuring day in Ikaros consists of alternating blocks of
adventuring time punctuated by resting periods. There are two different
types of rest, and each character may only benefit from each one once
per day:

- The minor rest phase, where the characters take an hour of rest, have
  some water and maybe a snack, and recover some Fatigue. Taking a minor
  rest is optional.

- The major rest phase, where the characters make camp, eat a full meal,
  recover multiple conditions, and sleep. This rest must be at least
  eight hours, but is usually closer to twelve. A character’s Fatigue
  increases by 4 for every 24 hours that they go without a major rest.

- Any time that a character is not resting, they are adventuring.

Rules for how much Fatigue gets recovered in each phase can be found in
the #strong[Fatigue] subsection, while rules for how other conditions
are healed can be found in the #strong[Recovery] subsection.

== Minor rest phase
<minor-rest-phase>
The minor rest phase takes place in the middle of an adventuring day,
and is when the characters relax and catch their breath.

Taking a minor rest consists of the following steps:

+ Rest for one hour of in-game time.

+ Recover Fatigue \(see the #strong[Fatigue] subsection in
  #strong[Damage and conditions]).

+ All light sources lit before the minor rest started are extinguished,
  unless another unit of fuel is spent. Light sources lit during the
  minor rest phase stay lit with no further expenditure.

== Major rest phase
<major-rest-phase>
The major rest phase is when the characters make camp and sleep for the
night \(or day, if they’re nocturnal).

Taking a major rest consists of the following steps:

+ Make camp.

+ All light sources lit before the major rest started are extinguished,
  unless another unit of fuel is spent.

+ Optional: eat one unit of food.

+ Rest for six to ten hours of in-game time.

+ Recover Fatigue and Burn, and recover injuries if food was eaten.
  Recovery happens after sleeping, since events during the rest could
  prevent Fatigue recovery. The default amount of Fatigue recovered
  during camping is 4.

+ All light sources lit during the major rest are extinguished, unless
  another unit of fuel is spent.

=== Making camp
<making-camp>
The most important part of any adventuring day is making camp, which
provides characters with an opportunity to warm up, eat some food, and
rest, and occurs at the start of the major rest phase. Every major rest
outside of town must begin by making camp.

Making camp requires a Survival roll, starting at TN 8 for summertime
locations with easy access to wood and water, and increasing in TN as
the landscape and season become harsher. Inclement weather imposes an
additional +1 \(rain, cold wave) or +2 \(torrential rain, freezing rain,
snow) disadvantage.

Succeeding on the roll to make camp automatically provides the players
with a campfire, if they have access to flammable materials. Every point
by which the character making the roll exceeds the TN grants either 1d3
units of food or 1d3 units of torches from foraging.

Failed rolls are handled using the normal damage/escalation rules.
Midnight ambushes, loss of supplies, no fire for drying out cloaks, or
the entire party’s rest being downgraded from 4 to 2 are all good
examples of escalations for failed rolls, but the Guide should feel free
to get creative.

== Simple food and light
<simple-food-and-light>
Not every game needs, or even benefits from, the full weight of the food
and light rules. Maybe it doesn’t fit the campaign, or maybe it doesn’t
fit the players and Guide. If the Guide wants to use lighter rules for
food and light, they can make the following changes:

+ Food and light no longer have units. A slot of food is just a slot of
  food, and a slot of fuel or torches is just a slot of fuel or torches.

+ Food and light are not used up during rests. Instead, just having food
  or light in your inventory is enough to benefit from them.

+ When making camp, the player rolling Survivalist gets one full slot of
  food or torches for every +2 past the TN.

+ If the Survivalist roll to make camp fails, the party as a whole loses
  1d3 slots of food and 1d3 slots of light, in addition to any other
  consequences of the failure.

= End of the session
<end-of-the-session>
At the end of a session, all characters reduce their Desperation by 2,
earn 5 experience points, and choose whether to upgrade skills and
talents. Increasing a skill by 1 rank costs a number of experience
points equal to the new rank times 5. Learning a new talent costs 10
plus an additional 5 for each talent the character already has, to a
maximum of 25 experience points.

Each character may also modify one trait at the end of the session,
provided the rest of the group agrees that it makes sense.

#emph[#strong[Example:] At the end of a session, Viv is tired of being
socially awkward from spending so much time in the woods alone as a
teenager, so she decides to increase her Empathy skill from 0 to +2.
This requires spending 5 experience points to go from 0 to +1, and
another 10 experience points going from +1 to +2, for a total of 15
experience points.]



= NPCs and monsters
<npcs-and-monsters>
While the player characters are the most important characters to the
story they’re playing in, they generally won’t be the only ones. They
live in a rich world, populated with allies, enemies, monsters,
automata, and all kinds of rich opposition and opportunity.

For
the purpose of the game rules, every active thing other than the players
is simply referred to as a non-player character, or NPC. The baker down
the lane? NPC. The bandit shaking down your caravan? NPC. Even the
nameless, faceless skeleton that the players will bludgeon down
alongside a dozen of its siblings? Believe it or not, that’s an NPC too!
Thinking of active opposition not as a series of rolls to be passed but
as real, three-dimensional characters with wants and needs \(even if
that need is to burst out of a barrel and attack without cease) helps
keep the game world feel alive and immersive.

== Running NPCs
<running-npcs>
NPCs, generally, exist to both fulfill roles in the fiction \(such as a
guard raising the alarm) and to roll active opposition against players
\(such as a guard trying to physically subdue a character). This means
that, in general, most NPCs will only ever roll dice in order to stop a
player from doing something with their own skill roll.

While this covers most cases, there are occasions where having a little
bit of randomness can make things more exciting, and, since die rolling
is fun, it can help the Guide have a bit of excitement themselves.
Whenever an NPC is faced with a situation that would call for a roll
from the player character \(and they’re not actively opposing a player
character), the Guide is free to set the difficulty and roll the NPC’s
skill. The usual injury/escalation rules apply for failure.

=== Traits
<traits-2>
Just like player characters, NPCs have their own traits to describe
themselves. Because NPCs only show up in a few \(or sometimes even just
one!) scenes per session, their traits come with a few differences:

- NPCs cannot use traits to hinder themselves, since NPC resilience
  pools are only really supposed to go in one direction over the course
  of a scene. Any traits that would make their lives harder can still
  come up as a +1 or +2 disadvantage, though, at the Guide’s discretion.

- NPCs only start with one trait, not three. Talents can still grant
  NPCs additional traits.

=== Fighting and fleeing
<fighting-and-fleeing>
NPCs are living, breathing, fully fledged characters in their own right.
A spore zombie would fight until the very end of its resilience pool,
unceasing until its own body is physically incapable of fighting any
further, but the same can’t be said of the bandit who robs passersby
because their social status prevents them from finding honest work. Most
living opposition \(especially wild animals!) will generally start
looking for an escape once their resilience pool is half full, although
as always, the Guide is free to reinterpret this depending on who the
NPC is and what the situation is.

Additionally, there will be times where NPCs could not fight to the
death, even if they wanted to. If a player’s goal for a roll is to get
past some guards and they either succeed or take an injury, they get
past the guards. Maybe the guards get injured, or maybe they don’t, but
the player is past the guards, and they can’t catch up without some kind
of change in the situation.

=== Immunities
<immunities>
Does
#emph[Slumber] work on a skeleton? Can a golem be poisoned? Can a slime
mold be tripped? Ikaros, like many of the games that inspired it, does
not have a dedicated list of status conditions, nor does it have a
dedicated list of immunities. Any time NPCs have all of their immunities
explicitly spelled out, that’s a chance for something to get missed and
create weird situations that grind the game to a halt. Instead, NPCs are
assumed to be immune to anything that their trait implies they are. This
does leave a lot of room for interpretation on the part of the Guide, so
consistency is important. If skeletons are immune to mind control one
session, they should still be immune to it the next!

=== Classes of NPCs
<classes-of-npcs>
NPCs are broadly divided into three classes: minor, major, and monsters.

#strong[Minor NPCs] are the bread and butter, the salt of the earth, the
sand in the hourglass. They are numerous, yet important. Soldiers,
farmers, townsfolk: if an NPC is defined mostly by their job, they’re
probably a minor NPC.

Half of all damage that minor NPCs deal to players on glancing or solid
hits \(rounded up) is converted to Fatigue.

#strong[Major NPCs] are those NPCs with a name and backstory, who have
an effect on the plot that can approach that of a player character. The
union leader, the queen’s champion in a small fighting force, the
trusted advisor to a player character, are all good candidates for being
a major NPC.

#strong[Monsters] are, well, monsters. Not just any monsters, but big,
tough, scary monsters. The monster class of NPCs is reserved for giants,
dragons, liches, and the like. A monster is set up to be the possible
focus of an entire session, and their rules are set up with that in
mind.

=== The mob rules
<the-mob-rules>
Minor NPCs have a secret superpower: the ability to band together to
form mobs. A mob consists of 2 to 8 identical minor NPCs, and is treated
the same as the base NPC, with the following bonuses:

#align(center)[#table(
  columns: 4,
  align: (col, row) => (auto,auto,auto,auto,).at(col),
  inset: 6pt,
  [Size], [Resilience bonus], [Mob bonus], [AOE damage multiplier],
  [2],
  [+2],
  [+/- 1],
  [2],
  [3],
  [+4],
  [+/- 1],
  [2],
  [4],
  [+6],
  [+/- 1],
  [2],
  [5],
  [+8],
  [+/- 2],
  [3],
  [6],
  [+10],
  [+/- 2],
  [3],
  [7],
  [+12],
  [+/- 2],
  [3],
  [8+],
  [+14],
  [+/- 3],
  [4],
)
]

The resilience bonus, which increases by +2 per additional member of the
mob, is a direct bonus to the mob’s resilience. One commoner has a
paltry 8 resilience, but eight of them together has a whopping 22!
That’s more than most monsters!

The mob bonus, which increases at 2, 4, and 8, is applied to any skill
roll the mob makes where having numbers could sway it one way or
another. It’s important to note that this isn’t always a good thing! A
mob of eight bandits would have +3 on Fighting due to their superior
numbers, but a -3 on Stealth, due to the need to hide more people.

Banding together has other downsides, too. Any source of damage that
affects multiple targets, including spells, environmental factors \(like
a rockslide or a flood), certain abilities, and any other sources, rolls
out its damage a number of times equal to the AOE multiplier, and has
the totals added together.

If members of the mob die, their mob bonus and AOE damage multiplier
decrease with the mob’s new size, but the mob does not lose additional
resilience as its resilience bonus goes down, since that loss in
resilience is already covered by having damage taken. If a mob splits,
resilience is recalculated for each group, and all damage taken is split
proportionally.

#strong[Guide’s note:] the rules are deliberately vague on when and
whether a mob taking damage results in its members dying. The answer is
to just follow your heart. For weak enemies who shouldn’t last too long,
I like to divide the total resilience by the number of enemies, and
consider a member dead every time the mob takes a multiple of that
amount of damage. For elite enemies who are supposed to be a threat both
mechanically and narratively, I like to have no members die until the
mob has less health remaining than their resilience bonus, and then kill
one member for every multiple of 2.

==== Swarm
<swarm>
This NPC-only talent represents that even the base form of this NPC is
essentially a mob, and is used for things like locusts, rats, pixies, or
many other small creatures that are dangerous in groups. The resilience
bonus and mob bonus are considered to be already calculated into the
base stats, and the swarm has an AOE damage multiplier of x4.

== Building NPCs
<building-npcs>
NPCs are set up in a manner similar to standard player characters, with
a small number of differences to keep things simpler for the Guide to
both design and run a large number of them on the fly.

Building an NPC follows a similar set of steps to building a player
character:

+ Concept and trait

+ Assign skill levels and talents

+ Calculate Sturdiness and resilience pool

+ Choose weapons and armor

=== Concept and trait
<concept-and-trait>
The most important step of creating an NPC is determining their concept,
codified in their trait. A concept might be as simple as “goblin store
clerk,” or as complex as a multi-page backstory. The most salient part
of this concept is then written as the NPC’s trait, which can be in the
form of an identity trait, struggle trait, drive trait, or even a bit of
all three.

=== Assign skill levels and talents
<assign-skill-levels-and-talents>
Unlike player characters, NPCs have their skill points assigned
arbitrarily. Minor NPCs tend to have fewer traits \(and at lower levels)
than major NPCs and monsters, while monsters tend to have a Might or
Willpower of at least +4.

Just as skills can be freely assigned to NPCs, so can talents. NPCs can
choose from any of the talents in the main #strong[Talents] section, as
well as any NPC-only talents from this section.

=== Calculate Sturdiness and resilience pool
<calculate-sturdiness-and-resilience-pool>
Instead of separate mental and physical resilience pools, NPCs only have
a single pool. This resilience pool’s value depends on the NPC’s
Sturdiness, which is the higher of their Might and Willpower skills. All
conditions go towards this pool.

- Minor NPCs have an 8+Sturdiness resilience pool.

- Major NPCs have a 12+\(2xSturdiness) resilience pool.

- Monsters have a 16+\(3xSturdiness) resilience pool.

==== Monstrous Resilience
<monstrous-resilience>
This NPC-only talent increases an NPC’s Sturdiness by 2 for the purpose
of resilience calculation. It’s recommended that it not be taken
multiple times.

=== Choose weapons and armor
<choose-weapons-and-armor>
Like skills and talents, NPCs can have whatever gear the Guide desires.
Minor NPCs tend to have a standard set of gear, while major NPCs and
monsters are much more likely to have a custom loadout, or at the very
least an interesting trinket.

==== Tough Exterior
<tough-exterior>
This NPC-only talent increases an NPC’s armor by 1. It may be taken any
number of times.

== Bestiary
<bestiary>
=== Elemental
<elemental>
#emph[Minor NPC]

Elementals come in many forms, and have a wide variety of stats and
abilities. They have one skill at +3, one skill at +2, and one skill at
+1, determined by the Guide, as well as the Tough Exterior talent
\(twice) and any other talents the Guide feels necessary.. Any elemental
with flight must choose Athletics as its +3 skill.

Some
example elementals:

==== Earth elemental
<earth-elemental>
#strong[Trait:] Living stone and earth.

#strong[Skills:] Might +3, Fighting +2, Athletics +1

#strong[Talents:] NPC Talent: Tough Exterior \(x2), Oakfist, NPC Talent:
Monstrous Resilience

#strong[Resilience:] 13

#strong[Armor:] 4 \(elemental body)

#strong[Weapons:] fist of stone \(1d3+1/1d3+2, as 1h mace)

==== Iron elemental
<iron-elemental>
#strong[Trait:] Living iron and metal.

#strong[Skills:] Might +3, Fighting +2, Athletics +1

#strong[Talents:] NPC Talent: Tough Exterior \(x3)

#strong[Resilience:] 11

#strong[Armor:] 5 \(elemental body)

#strong[Weapons:] bladed fist of iron \(1d3+1/2d3+1)

==== Steam elemental
<steam-elemental>
#strong[Trait:] Amorphous living steam.

#strong[Skills:] Athletics +3 \(includes flight), Stealth +2, Noticing
+1

#strong[Talents:] NPC Talent: Tough Exterior \(x2) , NPC Talent:
Monstrous Resilience

#strong[Resilience:] 11

#strong[Armor:] 4 \(elemental body)

#strong[Weapons:] blast of wind \(1d3/2d3, ranged)

=== Funeral bat
<funeral-bat>
#emph[Minor NPC]

These
aggressive, venomous bats have an impossibly large body for their
six-foot wingspan, allowing them to bring down prey far larger than they
are.

#strong[Trait:] Giant flying venomous bat.

#strong[Skills:] Athletics +2 \(includes flight), Might +2, Fighting +1

#strong[Talents:] NPC Talent: Tough Exterior

#strong[Resilience:] 10

#strong[Armor:] 3 \(thick fur)

#strong[Weapons:] big bat bite \(1d2+1/2d3+1, target must pass TN 9/TN
11 Might roll or be paralyzed for 1d2/1d3 minutes)

=== Gargoyle
<gargoyle>
#emph[Minor NPC]

While animated statues come in a wide variety of styles and specialties,
none is as synonymous with guarding a location as the humble gargoyle.
These winged stone statues can sit still for dozens \(or even hundreds!)
of years, coming alive only when faced with unauthorized intruders.

#strong[Trait:] Flying guardian statue.

#strong[Skills:] Athletics +2, Might +2, Fighting +1

#strong[Talents:] NPC Talent: Tough Exterior \(x2), NPC Talent:
Monstrous Resilience

#strong[Resilience:] 12

#strong[Armor:] 4 \(stone body)

#strong[Weapons:] stone claws \(1d2+1/2d3+1, as knife)

=== Ghoul
<ghoul>
#emph[Minor NPC]

Ghouls are the lowest form of autonomous undead, possessing enough of
their original spark to avoid a truly mindless existence as a skeleton
or zombie, but not as much as the higher forms, such as revenants or
liches. This grim and shadowy existence drives ghouls to constant
torment, which can only be relieved by consuming the flesh of the
living.

#strong[Trait:] Undead cannibal monster.

#strong[Skills:] Fighting +3, Might +2, Stealth +2

#strong[Talents:] NPC Talent: Monstrous Resilience

#strong[Resilience:] 12

#strong[Armor:] 3 \(rotting armor)

#strong[Weapons:] claws and fangs \(1d2+1/2d3+1, target must pass TN
9/TN 11 Might roll or be paralyzed for 1d3/2d3 minutes)

=== Giant rat
<giant-rat>
#emph[Minor NPC]

Originally bred by various fighter guilds to train their new members,
these oversize, aggressive rats have escaped containment and gone on to
infest sewers and tavern basements across the realms. To make matters
worse, these giant rats do none of the self-grooming that usual rats do,
leaving them ridden with all manner of diseases.

#strong[Trait:] Aggressive and cunning giant rodent.

#strong[Skills:] Stealth +2, Fighting +1, Noticing +1

#strong[Talents:] Sneak Attack

#strong[Resilience:] 8

#strong[Armor:] 2

#strong[Weapons:]
toxic bite \(1d2/2d3, target must pass TN 7/TN 9 Might roll or take a
1d2/1d3 Sick critical injury to both their physical and mental
resilience, rolling separately for each one)

=== Mephit
<mephit>
#emph[Minor NPC]

A minor elemental spirit, winged and just a few feet tall. Mephits serve
as the messengers and spies of the primordial world.

#strong[Trait:] Winged elemental spirit.

#strong[Skills:] Stealth or Athletics +2, Lore \(with #emph[Alchemist]
talent) or Sorcery +1

#strong[Talents:] NPC Talent: Tough Exterior

#strong[Resilience:] 8

#strong[Armor:] 3 \(elemental body)

#strong[Weapons:] elemental blast \(1d3/1d3+1, ranged)

=== Mold golem
<mold-golem>
#emph[Minor NPC]

A living, moving golem made out of pure elemental mold. Its body is
roughly humanoid in both size and shape, but its lack of interior form
makes its body capable of withstanding much more punishment.

#strong[Trait:] Fuzz monster serving the elemental lord of decay.

#strong[Skills:] Fighting +2, Might +2, Athletics +1, Noticing +1,
Willpower +1

#strong[Talents:] Oakfist, NPC Talent: Monstrous Resilience \(+2
Resilience)

#strong[Resilience:] 12

#strong[Armor:] 2 \(elemental body)

#strong[Weapons:] slime fist \(1d3+1/1d3+2, armor reduction: 1)

=== Parasite god
<parasite-god>
#emph[Monster]

When a god dies, their flame loses coherence and diffuses back into the
fabric of the third echo, the realm of thought. For one reason or
another, though, this process does not always occur exactly as it
should. Sometimes, a torn chunk of the god will drift down into the
middle planes, where it will latch itself onto a person or place. This
fragment of a dead god will aggressively seek out soul energy to
consume, in the mistaken belief that if it simply consumes enough, it
will be able to reform itself.

#strong[Trait:] Unconscious fragment of a dead god possessing a mortal
shell.

#strong[Skills:] Willpower +5, Might +4, Fighting or Shooting +4, Lore
+3, Sorcery +3, Shooting or Fighting +3, Athletics +2, Noticing +2,
Stealth +2

#strong[Talents:]
NPC Talent: Monstrous Resilience \(+6 Resilience), NPC Talent: Tough
Exterior \(x2), Flurry, Specialist: Spark Sense \(+2 on Noticing rolls
to notice any creature with a soul)

#strong[Resilience:] 37

#strong[Armor:] 4 \(divine aura)

#strong[Weapons:] 1h spear \(1d3+2/3d3+2), thrown 1h spear
\(1d3+2/2d3+3)

=== Pixie
<pixie>
#emph[Minor NPC]

Pixies, faeries, sprites, etc. These tiny flying tricksters love nothing
more than pranks and japes, ranging from good-natured to the
unimaginably cruel.

#strong[Trait:] Tiny, flying, magical jerk.

#strong[Skills:] Sneak +3, Willpower +2, Empathy +2, Athletics +1,
Fighting +1, Lore +1

#strong[Talents:] Sneak Attack, Specialist: Trick Flyer \(+2 on
Athletics rolls involving agility while flying), Spell-like Ability:
Vanish Unseen

#strong[Resilience:] 10

#strong[Armor:] 2

#strong[Weapons:] tiny 2h spear \(1d2/2d3, as knife), tiny longbow
\(1d3/2d3)

=== Roc
<roc>
#emph[Monster]

Sometimes,
merchants crossing the Great Desert will tell tales of a terrible eagle,
impossibly large, able to stay aloft only due to the powerful updrafts
coming off the scorching sand, and strong enough to carry off both camel
and rider in a single swoop. No one knows the origin of the roc, but one
thing is for sure: the stories are true.

#strong[Trait:] House-sized predatory bird.

#strong[Skills:] Might +4, Noticing +4, Athletics +3 \(includes flight),
Fighting +3, Stealth +2, Survival +2

#strong[Talents:] Mighty Blow, Sneak Attack, NPC Talent: Tough Exterior

#strong[Resilience:] 28

#strong[Armor:] 3 \(thick feathers)

#strong[Weapons:] razor beak and claws \(1d3+3/2d3+5, armor reduction:
1)

=== Skeleton
<skeleton>
#emph[Minor NPC]

Whether a treasured day to day assistant of a powerful necromancer, or
hiding in a barrel for a thousand years, these animated remains are
proof that death need not always be the end.

#strong[Trait:] Obedient but unintelligent animated corpse.

#strong[Skills:] Fighting +2, Might +1

#strong[Talents:] Bodyguard

#strong[Resilience:] 9

#strong[Armor:] 5 \(medium armor and shield)

#strong[Weapons:] rusty scimitar \(1d3/2d3), shield slam \(1d2/1d3+1)

=== War centipede
<war-centipede>
#emph[Monster]

These sixty-foot-long trained centipedes are a favored beast of elvish
scouting parties, who can fit a half dozen trained archers on the backs
of these hyper-mobile animals.

#strong[Trait:] War-trained giant centipede with a powerful, venomous
bite.

#strong[Skills:] Might +4, Athletics +3 \(includes being able to climb
nearly vertical slopes at full speed), Fighting +3, Noticing +2, Stealth
+2 \(does not include disadvantage due to size)

#strong[Talents:] NPC Talent: Tough Exterior \(x4)

#strong[Resilience:] 28

#strong[Armor:] 6

#strong[Weapons:] Venomous bite \(1d3+3/2d3+3, target must pass a TN
10/TN 12 Might roll or take a 1d3/2d3 Envenomated critical condition to
their mental resilience pool)

== Rogues’ gallery
<rogues-gallery>
=== Captain
<captain>
#emph[Major NPC]

#strong[Trait:] Commander of an entire company of soldiers.

#strong[Skills:] Fighting +4, Shooting +3, Noticing +3, Contacts +2,
Persuasion +2, Lore +1, Resources +1

#strong[Talents:] Specialist: Leader of War \(+2 on Lore rolls to plan a
battle strategy)

#strong[Resilience:] 12

#strong[Armor:] 6 \(plate armor and shield)

#strong[Weapons:] sword \(1d3/2d3), crossbow \(2d3/3d3, armor reduction:
2)

=== Soldier
<soldier>
#emph[Minor NPC]

#strong[Trait:] Low-level infantry.

#strong[Skills:] Fighting +2, Might +1, Shooting +1

#strong[Talents:]
Profession: Soldier \(+1 on Athletics rolls to do a forced march, +1 on
Lore rolls to remember things from their travels, and +1 on Survival
rolls to make camp)

#strong[Resilience:] 9

#strong[Armor:] 5 \(mail and shield)

#strong[Weapons:] sword \(1d3/2d3), javelin \(1d3/2d3+1)

= Making the game your own
<making-the-game-your-own>
The Ikaros rules present a good default way of running the game, but it
also assumes a certain setting and type of campaign, which is an
assumption that might not always be true. This section contains
alternative rules, advice, and vague musings about how to run exactly
the game you want.

== Desperation and one shots
<desperation-and-one-shots>
The Desperation rules are balanced around campaign play, but in a one
shot, it’s easy to blow through a lot of Desperation since you won’t
need to deal with the longer-term repercussions.

For one shots, all Desperation gain and loss is increased by 1.

== Representing Sorcery and supernatural abilities
<representing-sorcery-and-supernatural-abilities>
Ikaros assumes a somewhat generic fantasy setting by default, but even
just within the realm of fantasy there are almost as many ways that
stories handle magic and supernatural abilities as there are stories.
Depending on the setting in question, the game the Guide wants to run
and the characters that the players want to play, one \(or more!) of
these alternatives to the base magic system might be more useful than
the base system.

=== Sorcery and special abilities as traits
<sorcery-and-special-abilities-as-traits>
This is the simplest and least disruptive \(yet also least powerful) way
to represent sorcery or special abilities. If a character has some kind
of magic or ability, just put it in their traits. Maybe their identity
is “Traveling hedge witch,” or their trouble is “Cursed by wild magic.”
These traits function exactly like any other traits, letting characters
invoke them for inspiration when they are able to use their magic, or
invoke them to hinder when they’re in situations where magic is
hindered.

This method is ideal for:

- Lighter games, such as convention games and other one-shots

- Characters with subtle or natural magic, such as hedge wizards

=== Sorcery and special abilities as skill specializations
<sorcery-and-special-abilities-as-skill-specializations>
In this method, characters represent spells by taking them as skill
specialization talents for other skills. For example, a blacksmith might
take “Skill Specialization: +2 on Craftwork rolls when singing the Song
of Creation.” Or maybe “Skill Specialization: +2 on Fighting rolls when
weaving blade magic.” These still operate exactly as other uses of Skill
Specialization, so the +2 specialization bonus does not stack.

This method is ideal for:

- Characters with subtle or natural, yet tightly scoped magic, such as
  the songs of elves

- Taking the mundane and making it more magical, such as a blacksmith
  who weaves magic into their wares

=== Sorcery and special abilities as Freeform
<sorcery-and-special-abilities-as-freeform>
Each character knows a number of freeform spells equal to their Sorcery
skill level \(in addition to #emph[Cantrip]). The player and Guide name
the spell, and any time they’re in a situation that that spell could
help them in they can roll it as if it were a skill \(with a TN . The
usual rules about Burn still apply. Sorcerers may also cast spells from
spellbooks normally.

A character may replace a simple sorcery spell with a new one at any
time by increasing their Desperation by three.

This method is ideal for:

- One-shots that want to make sorcery a little more full without dealing
  with all of the slots and memorization

- Settings where magic is completely internal while not being fully
  freeform, such as InuYasha’s spiritual/demonic energy, or cultivation
  in The Untamed

- Mixing in with more complicated sorcery to represent a looser, wilder
  form of magic, such as bardic magic

=== Sorcery and special abilities as the Spell-like Ability talent
<sorcery-and-special-abilities-as-the-spell-like-ability-talent>
This method bridges simpler and more complicated ways of representing
sorcery and such abilities by using the full sorcery spells, but without
the full sorcery rules. This lets characters take a very limited amount
of richly fleshed out abilities.

This method is ideal for settings where special powers are common and
magical breadth is limited, such as pulp fantasy.


\
