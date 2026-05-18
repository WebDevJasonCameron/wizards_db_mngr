INSERT INTO items (
    --                    2, 7 (6), last
    item_name,
    item_weight,
    item_cost,
    item_description,
    item_description_notes,
    item_rarity,
    item_renowned_quality,

    item_magical,
    item_requires_attunement,
    item_is_cursed,
    item_magic_bonus_number,
    item_has_charges,
    item_number_of_charges,

    item_weapon_range,
    item_weapon_damage_calc,
    item_weapon_damage_type,
    item_weapon_properties,
    item_weapon_notes,

    item_armor_class,
    item_armor_notes,

    item_image_url)
VALUES
    (
    'Potion of Clairvoyance',
    null,
    null,
    'When you drink this potion, you gain the Effect of the clairvoyance spell. An eyeball bobs in this yellowish liquid but vanishes when the potion is opened.',
    'Scrying, Detection, Consumable',
    'rare',
    null,

    true,
    false,
    false,
    null,
    false,
    null,

    null,
    null,
    null,
    null,
    null,

    null,
    null,

    null
    ),
    (
    'Potion of Vitality',
    null,
    null,
    'When you drink this potion, it removes any Exhaustion levels you have and ends the Poisoned condition on you. For the next 24 hours, you regain the maximum number of Hit Points for any Hit Point Die you spend.
       This potion’s crimson liquid regularly pulses with dull light, calling to mind a heartbeat.',
    'Cures Disease, Removes Poison, Max HP from Hit Dice, Healing, Consumable',
    'very rare',
    null,

    true,
    false,
    false,
    null,
    false,
    null,

    null,
    null,
    null,
    null,
    null,

    null,
    null,

    null
    ),
    (
    'Potion of Diminution',
    null,
    null,
    'When you drink this potion, you gain the “reduce” effect of the Enlarge/Reduce spell for 1d4 hours (no Concentration required).
       The red in the potion’s liquid continuously contracts to a tiny bead and then expands to color the clear liquid around it. Shaking the bottle fails to interrupt this process.',
    'Control, Utility, Consumable',
    'rare',
    null,

    true,
    false,
    false,
    null,
    false,
    null,

    null,
    null,
    null,
    null,
    null,

    null,
    null,

    null
    ),
    (
    'Potion of Force Resistance',
    null,
    null,
    'When you drink this potion, you gain resistance to force damage for 1 hour.',
    'Resistance: Force, Warding, Consumable',
    'uncommon',
    null,

    true,
    false,
    false,
    null,
    false,
    null,

    null,
    null,
    null,
    null,
    null,

    null,
    null,

    null
    ),
    (
    'Potion of Water Breathing',
    null,
    null,
    'You can breathe underwater for 1 hour after drinking this potion. Its cloudy green fluid smells of the sea and has a jellyfish-like bubble floating in it.',
    'breathe underwater, buff, utility, consumable',
    'uncommon',
    null,

    true,
    false,
    false,
    null,
    true,
    1,

    null,
    null,
    null,
    null,
    null,

    null,
    null,

    null
    ),
    (
     'Potion of Invisibility',
     null, null,
     'This potion''s container looks empty but feels as though it holds liquid. When you drink it, you become invisible for 1 hour. Anything you wear or carry is invisible with you. The effect ends early if you attack or cast a spell.',
     'Invisible, Deception, Consumable',
     'very rare',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Climbing',
     null,
     null,
     'When you drink this potion, you gain a Climb Speed equal to your Speed for 1 hour. During this time, you have Advantage on Strength (Athletics) checks to climb.
        This potion is separated into brown, silver, and gray layers resembling bands of stone. Shaking the bottle fails to mix the colors.',
     'Set: Innate Speed (Climbing), Advantage: Athletics, Buff, Movement, Consumable',
     'common',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potions of Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to one type of damage for 1 hour. The DM chooses the type or determines it randomly from the options below.
            | d10 | Damage Type   |
            | --- | --- |
            | 1   | Potion of Resistance - Acid      |
            | 2   | Potion of Resistance - Cold      |
            | 3   | Potion of Resistance - Fire      |
            | 4   | Potion of Resistance - Force     |
            | 5   | Potion of Resistance - Lightning |
            | 6   | Potion of Resistance - Necrotic  |
            | 7   | Potion of Resistance - Poison    |
            | 8   | Potion of Resistance - Psychic   |
            | 9   | Potion of Resistance - Radiant   |
            | 10  | Potion of Resistance - Thunder   |',
     'Resistance: Acid, Resistance: Cold, Resistance: Fire, Resistance: Force, Resistance: Lightning, Resistance: Necrotic, Resistance: Poison, Resistance: Psychic, Resistance: Radiant, Resistance: Thunder, Warding, Consumable',
     'common',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
        'Potion of Acid Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to acid damage for 1 hour.',
        'Resistance: Acid, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),

    (
        'Potion of Cold Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to cold damage for 1 hour.',
        'Resistance: Cold, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Fire Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to fire damage for 1 hour.',
        'Resistance: Fire, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),

    (
        'Potion of Force Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to force damage for 1 hour.',
        'Resistance: Force, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Lightning Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to lightning damage for 1 hour..',
        'Resistance: Lightning, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Poison Resistance ',
        null,
        null,
        'When you drink this potion, you gain resistance to poison damage for 1 hour.',
        'Resistance: Poison, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Psychic Resistance ',
        null,
        null,
        'When you drink this potion, you gain resistance to psychic damage for 1 hour.',
        'Resistance: Psychic, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Radiant Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to radiant damage for 1 hour.',
        'Resistance: Radiant, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Poison Resistance',
        null,
        null,
        'When you drink this potion, you gain resistance to poison damage for 1 hour.',
        'Resistance: Poison, Warding, Consumable',
        'common',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Thunder Resistance ',
        null,
        null,
        'When you drink this potion, you gain resistance to thunder damage for 1 hour.',
        'Resistance: Thunder, Warding, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Gaseous Form',
        null,
        null,
        'When you drink this potion, you gain the effect of the Gaseous Form spell for 1 hour (no Concentration required) or until you end the effect as a Bonus Action.
           This potion’s container seems to hold fog that moves and pours like water.',
        'Movement, Utility, Warding, Consumable',
        'rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
     'Potion of Heroism',
     null,
     null,
     'When you drink this potion, you gain 10 Temporary Hit Points that last for 1 hour. For the same duration, you are under the effect of the Bless spell (no Concentration required).
            This potion’s blue liquid bubbles and steams as if boiling.',
     'Bonus: Temporary Hit Points, Healing, Buff, Consumable',
     'rare',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Speed',
     null,
     null,
     'When you drink this potion, you gain the effect of the haste spell for 1 minute (no concentration required). The potion''s yellow fluid is streaked with black and swirls on its own.',
     'Buff, Movement, Consumable',
     'very rare',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Antitoxin',
     null,
     '50 gp',
     'As a Bonus Action, you can drink a vial of Antitoxin to gain Advantage on saving throws to avoid or end the Poisoned condition for 1 hour.',
     null,
     null,
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Fire Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to fire damage for 1 hour.',
     'Resistance: Fire, Warding, Consumable',
     null,
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potions of Healing',
     null,
     null,
     'You regain Hit Points when you drink this potion. The number of Hit Points depends on the potion’s rarity, as shown in the table below.
            Whatever its potency, the potion’s red liquid glimmers when agitated.
            | Potion | HP Regained | Rarity |
            | --- | --- | --- |
            | Potion of Healing | 2d4 + 2 | Common |
            | Potion of Healing (Greater) | 4d4 + 4 | Uncommon |
            | Potion of Healing (Superior) | 8d4 + 8 | Rare |
            | Potion of Healing (Supreme) | 10d4 + 20 | Very Rare |',
     'Bonus: Hit Points, Healing, Consumable',
     null,
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
        'Potion of Healing',
        '0.5 lb',
        null,
        'This potion is a magic item. As a Bonus Action, you can drink it or administer it to another creature within 5 feet of yourself. The creature that drinks the magical red fluid in this vial regains 2d4 + 2 Hit Points.',
        'Bonus: Hit Points',
        'common',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Healing (Greater)',
        '0.5 lb',
        null,
        'You regain 4d4 + 4 Hit Points when you drink this potion.
            Whatever its potency, the potion’s red liquid glimmers when agitated.',
        'Bonus: Hit Points, Healing, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Healing (Superior)',
        '0.5 lb',
        null,
        'You regain 8d4 + 8 Hit Points when you drink this potion.
                Whatever its potency, the potion’s red liquid glimmers when agitated.',
        'Bonus: Hit Points, Healing, Consumable',
        'rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Healing (Supreme)',
        '0.5 lb',
        null,
        'You regain 10d4 + 20 Hit Points when you drink this potion.
            Whatever its potency, the potion’s red liquid glimmers when agitated.',
        'Bonus: Hit Points, Healing, Consumable',
        'very rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
     'Potion of Psychic Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to psychic damage for 1 hour.',
     'Resistance: Psychic, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Giant Strength',
     null,
     null,
     'When you drink this potion, your Strength score changes for 1 hour. The type of giant determines the score (see the table below). The potion has no effect on you if your Strength is equal to or greater than that score.
            This potion’s transparent liquid has floating in it a sliver of light resembling a giant’s fingernail.

            | Type of Giant | Strength | Rarity |
            | --- | --- | --- |
            | Potion of Hill Giant Strength | 21 | Uncommon |
            | Potion of Frost Giant Strength | 23 | Rare |
            | Potion of Stone Giant Strength | 23 | Rare |
            | Potion of Fire Giant Strength | 25 | Rare |
            | Potion of Cloud Giant Strength | 27 | Very Rare |
            | Potion of Storm Giant Strength | 29 | Legendary |',
     null,
     null,
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
        'Potion of Hill Giant Strength',
        null,
        null,
        'When you drink this potion, your Strength score changes to 21 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
               This potion''s transparent liquid has floating in it a sliver of fingernail from a hill giant.',
        'Set: Strength Score, Buff, Consumable',
        'uncommon',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Frost Giant Strength',
        null,
        null,
        'When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
            This potion''s transparent liquid has floating in it a sliver of fingernail from a frost giant.',
        'Set: Strength Score, Buff, Consumable',
        'rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Stone Giant Strength',
        null,
        null,
        'When you drink this potion, your Strength score changes to 23 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
               This potion''s transparent liquid has floating in it a sliver of fingernail from a stone giant.',
        'Set: Strength Score, Buff, Consumable',
        'rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Fire Giant Strength',
        null,
        null,
        'When you drink this potion, your Strength score changes to 25 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
            This potion''s transparent liquid has floating in it a sliver of fingernail from a fire giant.',
        'Set: Strength Score, Buff, Consumable',
        'rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Cloud Giant Strength',
        null,
        null,
        'When you drink this potion, your Strength score changes to 27 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
                This potion''s transparent liquid has floating in it a sliver of fingernail from a cloud giant.',
        'Set: Strength Score, Buff, Consumable',
        'very rare',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
        'Potion of Storm Giant Strength',
        null,
        null,
        'When you drink this potion, your Strength score changes to 29 for 1 hour. The potion has no effect on you if your Strength is equal to or greater than that score.
            This potion''s transparent liquid has floating in it a sliver of fingernail from a storm giant.',
        'Set: Strength Score, Buff, Consumable',
        'legendary',
        null,

        true,
        false,
        false,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null
    ),
    (
     'Potion of Cold Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to cold damage for 1 hour.',
     'Resistance: Cold, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Acid Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to acid damage for 1 hour.',
     'Resistance: Acid, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Animal Friendship',
     null,
     null,
     'When you drink this potion, you can cast the animal friendship spell (save DC 13) for 1 hour at will. Agitating this muddy liquid brings little bits into view: a fish scale, a hummingbird tongue, a cat claw, or a squirrel hair.',
     'Control, Communication, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Necrotic Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to necrotic damage for 1 hour.',
     'Resistance: Necrotic, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Poison',
     null,
     null,
     'This concoction looks, smells, and tastes like a potion of healing or other beneficial potion. However, it is actually poison masked by illusion magic. An identify spell reveals its true nature.
            If you drink it, you take 3d6 poison damage, and you must succeed on a DC 13 Constitution saving throw or be poisoned. At the start of each of your turns while you are poisoned in this way, you take 3d6 poison damage. At the end of each of your turns, you can repeat the saving throw. On a successful save, the poison damage you take on your subsequent turns decreases by 1d6. The poison ends when the damage decreases to 0.',
     'Consumable, Cursed',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Mind Reading',
     null,
     null,
     'When you drink this potion, you gain the effect of the detect thoughts spell (save DC 13). The potion''s dense, purple liquid has an ovoid cloud of pink floating in it.',
     'Control, Detection, Consumable',
     'rare',

     null,
     true,
     false,
     false,
     null,
     true,
     1,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Lightning Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to lightning damage for 1 hour.',
     'Resistance: Lightning, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Thunder Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to lightning damage for 1 hour.',
     'Resistance: Lightning, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Poison Resistance',
     null,
     null,
     'When you drink this potion, you gain resistance to poison damage for 1 hour.',
     'Resistance: Poison, Warding, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Growth',
     null,
     null,
     'When you drink this potion, you gain the “enlarge” effect of the enlarge/reduce spell for 1d4 hours (no concentration required). The red in the potion’s liquid continuously expands from a tiny bead to color the clear liquid around it and then contracts. Shaking the bottle fails to interrupt this process.',
     'Control, Utility, Consumable',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     true,
     1,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Poisoner''s Kit',
     '2 lb',
     '50 gp',
     'A poisoner''s kit includes the vials, chemicals, and other equipment necessary for the creation of poisons. Proficiency with this kit lets you add your proficiency bonus to any ability checks you make to craft or use poisons.',
     null,
     null,
     null,

     false,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Acid (vial)',
     '1 lb',
     '25 gp',
     'As an action, you can splash the contents of this vial onto a creature within 5 feet of you or throw the vial up to 20 feet, shattering it on impact. In either case, make a ranged attack against a creature or object, treating the acid as an improvised weapon. On a hit, the target takes 2d6 acid damage.',
     null,
     null,
     null,

     false,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Potion of Flying',
     null,
     null,
     'When you drink this potion, you gain a Fly Speed equal to your Speed for 1 hour and can hover. If you’re in the air when the potion wears off, you fall unless you have some other means of staying aloft.
            This potion’s clear liquid floats at the top of its container and has cloudy white impurities drifting in it.',
     'Set: Innate Speed (Flying), Movement, Utility, Consumable',
     'very rare',
     null,

     false,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    ),
    (
     'Holy Water (flask)',
     '1 lb',
     '25 gp',
     'As an action, you can splash the contents of this flask onto a creature within 5 feet of you or throw it up to 20 feet, shattering it on impact. In either case, make a ranged attack against a target creature, treating the holy water as an improvised weapon. If the target is a fiend or undead, it takes 2d6 radiant damage.
            A cleric or paladin may create holy water by performing a special ritual. The ritual takes 1 hour to perform, uses 25 gp worth of powdered silver, and requires the caster to expend a 1st-level spell slot.',
     null,
     null,
     null,

     true,
     false,
     false,
     null,
     false,
     null,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null
    )
