local Translations = {
    error = {
        canceled = 'Geannuleerd',
        bled_out = 'Je bent doodgebloed...',
        impossible = 'Actie onmogelijk...',
        no_player = 'Geen speler in de buurt',
        no_firstaid = 'Je hebt een EHBO-doos nodig',
        no_bandage = 'Je hebt een verband nodig',
        beds_taken = 'Bedden zijn bezet...',
        possessions_taken = 'Al je bezittingen zijn afgepakt...',
        not_enough_money = 'Je hebt niet genoeg geld bij je...',
        cant_help = 'Je kunt deze persoon niet helpen...',
        not_ems = 'U bent geen ambulance',
        not_online = 'Speler niet online'
    },
    success = {
        revived = 'Je hebt een persoon nieuw leven ingeblazen',
        healthy_player = 'Speler is gezond',
        helped_player = 'Je hebt de persoon geholpen',
        wounds_healed = 'Je wonden zijn genezen!',
        being_helped = 'Je wordt geholpen...'
    },
    info = {
        civ_died = 'Burger stierf',
        civ_down = 'Burger neer',
        civ_call = 'Burgerlijke oproep',
        self_death = 'Zelf of een NPC',
        wep_unknown = 'Onbekend',
        respawn_txt = 'RESPAWN IN: ~r~%{deathtime}~s~ SECONDEN',
        respawn_revive = 'HOUD [~r~E~s~] INGEDRUKT VOOR %{holdtime} SECONDEN OM TE RESPAWNEN VOOR €~r~%{cost}~s~',
        bleed_out = 'JE ZAL UITBLOEDEN IN ~r~%{time}~s~ SECONDEN',
        bleed_out_help = 'JE ZAL UITBLOEDEN IN ~r~%{time}~s~ SECONDEN, JE KAN NOG GERED WORDEN',
        request_help = 'DRUK OP [~r~G~s~] OM HULP AAN TE VRAGEN',
        help_requested = 'AMBULANCE PERSONEEL HEEFT UW MELDING ONTVANGEN',
        amb_plate = 'AMBU', -- Should only be 4 characters long due to the last 4 being a random 4 digits
        heli_plate = 'LIFE',  -- Should only be 4 characters long due to the last 4 being a random 4 digits
        status = 'Statuscontrole',
        is_status = 'Is %{status}',
        healthy = 'Je bent weer helemaal gezond!',
        safe = 'Ziekenhuiskluis',
        pb_hospital = 'Pillbox Ziekenhuis',
        pain_message = 'Je %{limb} voelt %{severity}',
        many_places = 'Je hebt op veel plaatsen pijn...',
        bleed_alert = 'Je bent %{bleedstate}',
        ems_alert = 'AMBU Alert - %{text}',
        mr = 'Dhr.',
        mrs = 'Mevr.',
        dr_needed = 'Er is een dokter nodig in het Pillbox Ziekenhuis',
        ems_report = 'Ambu Report',
        message_sent = 'Bericht om te sturen',
        check_health = 'Controleer de gezondheid van een speler',
        heal_player = 'Een speler genezen',
        revive_player = 'Breng een speler terug tot leven',
        revive_player_a = 'Breng een speler of jezelf terug tot leven (Admin Only)',
        player_id = 'Speler ID (mag leeg zijn)',
        pain_level = 'Stel het pijnniveau van jou of een speler in (Admin Only)',
        kill = 'Dood een speler of jezelf(Admin Only)',
        heal_player_a = 'Een speler of jezelf genezen (Admin Only)',
    },
    mail = {
        sender = 'Pillbox Ziekenhuis',
        subject = 'Ziekenhuiskosten',
        message = 'Beste %{gender} %{lastname}, <br /><br />Hierbij heeft u een e-mail ontvangen met de kosten van het laatste ziekenhuisbezoek.<br />De uiteindelijke kosten zijn geworden: <strong>$%{costs}</strong><br /><br />Wij wensen u een spoedig herstel!'
    },
    states = {
        irritated = 'geïrriteerd',
        quite_painful = 'behoorlijk pijnlijk',
        painful = 'pijnlijk',
        really_painful = 'echt pijnlijk',
        little_bleed = 'een beetje bloeden...',
        bleed = 'bloeden...',
        lot_bleed = 'veel bloeden...',
        big_bleed = 'bloedt heel erg...',
    },
    menu = {
        amb_vehicles = 'Ambulancevoertuigen',
        close = '⬅ Menu sluiten',
    },
    text = {
        pstash_button = '~g~E~w~ - Persoonlijke voorraad',
        pstash = 'Persoonlijke voorraad',
        onduty_button = '~g~E~w~ - Ga in dienst',
        offduty_button = '~r~E~w~ - Ga uit dienst',
        duty = 'In/Uit dienst',
        armory_button = '~g~E~w~ - Voorraadkast',
        armory = 'Voorraadkast',
        storeveh_button = '~g~E~w~ - Voertuig opslaan',
        veh_button = '~g~E~w~ - Voertuigen',
        storeheli_button = '~g~E~w~ - Helikopter opslaan',
        heli_button = '~g~E~w~ - Neem een ​​helikopter',
        elevator_roof = '~g~E~w~ - Neem de lift naar het dak',
        elevator_main = '~g~E~w~ - Neem de lift naar beneden',
        elevator_main2 = '~g~E~w~ - Neem de lift naar boven',
        elevator_garage = '~g~E~w~ - Neem de lift naar de garage',
        bed_out = '~g~E~w~ - Om uit bed te komen..',
        call_doc = '~g~E~w~ - Arts bellen',
        call = 'Call',
        check_in = '~g~E~w~ - Inchecken',
        check = 'Inchecken',
        lie_bed = '~g~E~w~ - In bed liggen'
    },
    body = {
        head = 'Hoofd',
        neck = 'Nek',
        spine = 'Wervelkolom',
        upper_body = 'Bovenlichaam',
        lower_body = 'Onderlichaam',
        left_arm = 'Linkerarm',
        left_hand = 'Linkerhand',
        left_fingers = 'Linkervingers',
        left_leg = 'Linkerbeen',
        left_foot = 'Linkervoet',
        right_arm = 'Rechterarm',
        right_hand = 'Rechterhand',
        right_fingers = 'Rechter vingers',
        right_leg = 'Rechterbeen',
        right_foot = 'Rechtervoet',
    },
    progress = {
        ifaks = 'ifaks nemen...',
        bandage = 'Verband gebruiken...',
        painkillers = 'Pijnstillers slikken...',
        revive = 'Persoon nieuw leven inblazen...',
        healing = 'Wonden genezen...',
        checking_in = 'Inchecken...',
    },
    logs = {
        death_log_title = "%{playername} (%{playerid}) is dood",
        death_log_message = "%{killername} heeft %{playername} vermoord met een **%{weaponlabel}** (%{weaponname})",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})