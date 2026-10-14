on makeDate(y, m, d, hours, mins)
    set theDate to current date
    set year of theDate to y
    set month of theDate to m
    set day of theDate to d
    set hours of theDate to hours
    set minutes of theDate to mins
    set seconds of theDate to 0
    return theDate
end makeDate

tell application "Calendar"
    tell calendar "Matt BE"

        -- Wed 01-Jul: 9h30-11h30 with Florentin
        set startDate to my makeDate(2026, 7, 1, 9, 30)
        set endDate to my makeDate(2026, 7, 1, 11, 30)
        make new event with properties {summary:"Office Shift with Florentin", start date:startDate, end date:endDate}

        -- Thu 02-Jul: 11h30-14h30 with Romane
        set startDate to my makeDate(2026, 7, 2, 11, 30)
        set endDate to my makeDate(2026, 7, 2, 14, 30)
        make new event with properties {summary:"Office Shift with Romane", start date:startDate, end date:endDate}

        -- Fri 03-Jul: 14h30-17h30 with Fares
        set startDate to my makeDate(2026, 7, 3, 14, 30)
        set endDate to my makeDate(2026, 7, 3, 17, 30)
        make new event with properties {summary:"Office Shift with Fares", start date:startDate, end date:endDate}

        -- Wed 08-Jul: 11h30-14h30 with Florentin
        set startDate to my makeDate(2026, 7, 8, 11, 30)
        set endDate to my makeDate(2026, 7, 8, 14, 30)
        make new event with properties {summary:"Office Shift with Florentin", start date:startDate, end date:endDate}

        -- Thu 09-Jul: 14h30-17h30 with Max
        set startDate to my makeDate(2026, 7, 9, 14, 30)
        set endDate to my makeDate(2026, 7, 9, 17, 30)
        make new event with properties {summary:"Office Shift with Max", start date:startDate, end date:endDate}

        -- Sat 11-Jul: All-day Saturday shift with Fajri & Golda
        set startDate to my makeDate(2026, 7, 11, 9, 30)
        set endDate to my makeDate(2026, 7, 11, 17, 30)
        make new event with properties {summary:"Office Shift with Fajri & Golda", start date:startDate, end date:endDate}

        -- Mon 13-Jul: 14h30-17h30 with Max
        set startDate to my makeDate(2026, 7, 13, 14, 30)
        set endDate to my makeDate(2026, 7, 13, 17, 30)
        make new event with properties {summary:"Office Shift with Max", start date:startDate, end date:endDate}

        -- Thu 16-Jul: 9h30-11h30 with Christian
        set startDate to my makeDate(2026, 7, 16, 9, 30)
        set endDate to my makeDate(2026, 7, 16, 11, 30)
        make new event with properties {summary:"Office Shift with Christian", start date:startDate, end date:endDate}

        -- Wed 22-Jul: 11h30-14h30 with Fares
        set startDate to my makeDate(2026, 7, 22, 11, 30)
        set endDate to my makeDate(2026, 7, 22, 14, 30)
        make new event with properties {summary:"Office Shift with Fares", start date:startDate, end date:endDate}

        -- Thu 23-Jul: 14h30-17h30 with Florentin
        set startDate to my makeDate(2026, 7, 23, 14, 30)
        set endDate to my makeDate(2026, 7, 23, 17, 30)
        make new event with properties {summary:"Office Shift with Florentin", start date:startDate, end date:endDate}

        -- Mon 27-Jul: 14h30-17h30 with Romane
        set startDate to my makeDate(2026, 7, 27, 14, 30)
        set endDate to my makeDate(2026, 7, 27, 17, 30)
        make new event with properties {summary:"Office Shift with Romane", start date:startDate, end date:endDate}

        -- Thu 30-Jul: 9h30-11h30 with Romane
        set startDate to my makeDate(2026, 7, 30, 9, 30)
        set endDate to my makeDate(2026, 7, 30, 11, 30)
        make new event with properties {summary:"Office Shift with Romane", start date:startDate, end date:endDate}

        -- Fri 31-Jul: 14h30-17h30 with Flo
        set startDate to my makeDate(2026, 7, 31, 14, 30)
        set endDate to my makeDate(2026, 7, 31, 17, 30)
        make new event with properties {summary:"Office Shift with Flo", start date:startDate, end date:endDate}

        -- Mon 03-Aug: 11h30-14h30 with Florentin
        set startDate to my makeDate(2026, 8, 3, 11, 30)
        set endDate to my makeDate(2026, 8, 3, 14, 30)
        make new event with properties {summary:"Office Shift with Florentin", start date:startDate, end date:endDate}

        -- Wed 05-Aug: 14h30-17h30 with Max
        set startDate to my makeDate(2026, 8, 5, 14, 30)
        set endDate to my makeDate(2026, 8, 5, 17, 30)
        make new event with properties {summary:"Office Shift with Max", start date:startDate, end date:endDate}

        -- Thu 06-Aug: 11h30-14h30 with Christian
        set startDate to my makeDate(2026, 8, 6, 11, 30)
        set endDate to my makeDate(2026, 8, 6, 14, 30)
        make new event with properties {summary:"Office Shift with Christian", start date:startDate, end date:endDate}

    end tell
end tell
