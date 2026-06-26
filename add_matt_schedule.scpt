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

        -- Fri 05-Jun: 14h30-17h30 with Max
        set startDate to my makeDate(2026, 6, 5, 14, 30)
        set endDate to my makeDate(2026, 6, 5, 17, 30)
        make new event with properties {summary:"Office Shift with Max", start date:startDate, end date:endDate}

    end tell
end tell
