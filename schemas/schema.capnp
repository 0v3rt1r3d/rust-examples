@0x96d5025f8c3cdfed;

using Date = Int32;
# Number of days since CE.

struct DatesRange {
    # Interval of dates [since; till]. Represents one date if since == till.
    # Used to make requests for long periods of time smaller.

    since @0:Date;
    till @1:Date;
}
