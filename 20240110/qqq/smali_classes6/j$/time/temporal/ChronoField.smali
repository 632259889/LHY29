.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final baseUnit:Lj$/time/temporal/TemporalUnit;

.field private final displayNameKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;

.field private final rangeUnit:Lj$/time/temporal/TemporalUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v7, Lj$/time/temporal/ChronoField;

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    sget-object v12, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    sget-object v21, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v14, 0x0

    const-wide/32 v10, 0x3b9ac9ff

    invoke-static {v14, v15, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    move-object v0, v7

    move-object v4, v12

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    const-string v9, "NANO_OF_DAY"

    const/4 v1, 0x1

    const-string v2, "NanoOfDay"

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const-wide v4, 0x4e94914effffL

    invoke-static {v14, v15, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v4

    move-object v8, v0

    move-wide v5, v10

    move v10, v1

    move-object v11, v2

    move-object v13, v3

    move-wide v1, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v4, Lj$/time/temporal/ChronoField;

    const-string v14, "MICRO_OF_SECOND"

    const/4 v15, 0x2

    const-string v16, "MicroOfSecond"

    sget-object v26, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    const-wide/32 v8, 0xf423f

    invoke-static {v1, v2, v8, v9}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object v13, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v8, Lj$/time/temporal/ChronoField;

    const-string v23, "MICRO_OF_DAY"

    const/16 v24, 0x3

    const-string v25, "MicroOfDay"

    const-wide v9, 0x141dd75fffL

    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v8

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    const-string v14, "MILLI_OF_SECOND"

    const/4 v15, 0x4

    const-string v16, "MilliOfSecond"

    sget-object v26, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v10, 0x3e7

    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object v13, v9

    move-object/from16 v17, v26

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v10, Lj$/time/temporal/ChronoField;

    const-string v23, "MILLI_OF_DAY"

    const/16 v24, 0x5

    const-string v25, "MilliOfDay"

    const-wide/32 v11, 0x5265bff

    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v10, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v11, Lj$/time/temporal/ChronoField;

    const-string v14, "SECOND_OF_MINUTE"

    const/4 v15, 0x6

    const-string v16, "SecondOfMinute"

    sget-object v12, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v5, 0x3b

    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    const-string v20, "second"

    move-object v13, v11

    move-object/from16 v17, v21

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v11, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    new-instance v20, Lj$/time/temporal/ChronoField;

    const-string v14, "SECOND_OF_DAY"

    const/4 v15, 0x7

    const-string v16, "SecondOfDay"

    const-wide/32 v5, 0x1517f

    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object/from16 v13, v20

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v20, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-string v6, "MINUTE_OF_HOUR"

    const/16 v24, 0x8

    const-string v25, "MinuteOfHour"

    sget-object v30, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v13, 0x3b

    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    const-string v29, "minute"

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v30

    invoke-direct/range {v22 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-string v23, "MINUTE_OF_DAY"

    const/16 v24, 0x9

    const-string v25, "MinuteOfDay"

    const-wide/16 v13, 0x59f

    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v6

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v6, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v12, Lj$/time/temporal/ChronoField;

    const-string v14, "HOUR_OF_AMPM"

    const/16 v15, 0xa

    const-string v16, "HourOfAmPm"

    sget-object v31, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    const-wide/16 v5, 0xb

    invoke-static {v1, v2, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object v13, v12

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-string v14, "CLOCK_HOUR_OF_AMPM"

    const/16 v15, 0xb

    const-string v16, "ClockHourOfAmPm"

    const-wide/16 v1, 0x1

    move-object v6, v11

    move-object/from16 v34, v12

    const-wide/16 v11, 0xc

    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v35, Lj$/time/temporal/ChronoField;

    const-string v23, "HOUR_OF_DAY"

    const/16 v24, 0xc

    const-string v25, "HourOfDay"

    const-wide/16 v13, 0x17

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v13, v14}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    const-string v29, "hour"

    move-object/from16 v22, v35

    move-object/from16 v26, v30

    invoke-direct/range {v22 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v35, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v11, Lj$/time/temporal/ChronoField;

    const-string v23, "CLOCK_HOUR_OF_DAY"

    const/16 v24, 0xd

    const-string v25, "ClockHourOfDay"

    const-wide/16 v12, 0x18

    invoke-static {v1, v2, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v11, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v12, Lj$/time/temporal/ChronoField;

    const-string v23, "AMPM_OF_DAY"

    const/16 v24, 0xe

    const-string v25, "AmPmOfDay"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    const-string v29, "dayperiod"

    move-object/from16 v22, v12

    move-object/from16 v26, v31

    invoke-direct/range {v22 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v12, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v30, Lj$/time/temporal/ChronoField;

    const-string v23, "DAY_OF_WEEK"

    const/16 v24, 0xf

    const-string v25, "DayOfWeek"

    sget-object v13, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v14, 0x7

    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    const-string v29, "weekday"

    move-object/from16 v22, v30

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v30, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    new-instance v31, Lj$/time/temporal/ChronoField;

    const-string v23, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v24, 0x10

    const-string v25, "AlignedDayOfWeekInMonth"

    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v31, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v43, Lj$/time/temporal/ChronoField;

    const-string v23, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v24, 0x11

    const-string v25, "AlignedDayOfWeekInYear"

    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v43

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v43, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v44, Lj$/time/temporal/ChronoField;

    const-string v23, "DAY_OF_MONTH"

    const/16 v24, 0x12

    const-string v25, "DayOfMonth"

    sget-object v14, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1c

    const-wide/16 v40, 0x1f

    invoke-static/range {v36 .. v41}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    const-string v29, "day"

    move-object/from16 v22, v44

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v44, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v29, Lj$/time/temporal/ChronoField;

    const-string v23, "DAY_OF_YEAR"

    const/16 v24, 0x13

    const-string v25, "DayOfYear"

    sget-object v15, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v38, 0x16d

    const-wide/16 v40, 0x16e

    invoke-static/range {v36 .. v41}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v29

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v29, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v53, Lj$/time/temporal/ChronoField;

    const-string v23, "EPOCH_DAY"

    const/16 v24, 0x14

    const-string v25, "EpochDay"

    sget-object v54, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    const-wide v1, -0x550a98b312L

    move-object/from16 v55, v11

    move-object/from16 v56, v12

    const-wide v11, 0x550a98b312L

    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v28

    move-object/from16 v22, v53

    move-object/from16 v27, v54

    invoke-direct/range {v22 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v53, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    new-instance v1, Lj$/time/temporal/ChronoField;

    const-string v37, "ALIGNED_WEEK_OF_MONTH"

    const/16 v38, 0x15

    const-string v39, "AlignedWeekOfMonth"

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x4

    const-wide/16 v26, 0x5

    invoke-static/range {v22 .. v27}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    move-object/from16 v36, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v2, Lj$/time/temporal/ChronoField;

    const-string v37, "ALIGNED_WEEK_OF_YEAR"

    const/16 v38, 0x16

    const-string v39, "AlignedWeekOfYear"

    const-wide/16 v11, 0x35

    move-object v3, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v11, v12}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    move-object/from16 v36, v2

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-string v46, "MONTH_OF_YEAR"

    const/16 v47, 0x17

    const-string v48, "MonthOfYear"

    move-object v6, v1

    move-object/from16 v23, v2

    const-wide/16 v1, 0xc

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    const-string v52, "month"

    move-object/from16 v45, v5

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    invoke-direct/range {v45 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v1, Lj$/time/temporal/ChronoField;

    const-string v37, "PROLEPTIC_MONTH"

    const/16 v38, 0x18

    const-string v39, "ProlepticMonth"

    const-wide v11, -0x2cb4177f4L

    move-object v2, v5

    move-object/from16 v24, v6

    const-wide v5, 0x2cb4177ffL

    invoke-static {v11, v12, v5, v6}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    move-object/from16 v36, v1

    move-object/from16 v40, v14

    move-object/from16 v41, v54

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-string v37, "YEAR_OF_ERA"

    const/16 v38, 0x19

    const-string v39, "YearOfEra"

    const-wide/16 v45, 0x1

    const-wide/32 v47, 0x3b9ac9ff

    const-wide/32 v49, 0x3b9aca00

    invoke-static/range {v45 .. v50}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v42

    move-object/from16 v36, v5

    move-object/from16 v40, v15

    invoke-direct/range {v36 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-string v46, "YEAR"

    const/16 v47, 0x1a

    const-string v48, "Year"

    const-wide/32 v11, -0x3b9ac9ff

    const-wide/32 v13, 0x3b9ac9ff

    invoke-static {v11, v12, v13, v14}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    const-string v52, "year"

    move-object/from16 v45, v6

    move-object/from16 v49, v15

    move-object/from16 v50, v54

    invoke-direct/range {v45 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v6, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    new-instance v11, Lj$/time/temporal/ChronoField;

    const-string v46, "ERA"

    const/16 v47, 0x1b

    const-string v48, "Era"

    sget-object v49, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    invoke-static {v12, v13, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v51

    const-string v52, "era"

    move-object/from16 v45, v11

    invoke-direct/range {v45 .. v52}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    sput-object v11, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    new-instance v12, Lj$/time/temporal/ChronoField;

    const-string v14, "INSTANT_SECONDS"

    const/16 v15, 0x1c

    const-string v16, "InstantSeconds"

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    const-wide/high16 v5, -0x8000000000000000L

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v5, v6, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object v13, v12

    move-object/from16 v17, v21

    move-object/from16 v18, v54

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v12, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    new-instance v1, Lj$/time/temporal/ChronoField;

    const-string v14, "OFFSET_SECONDS"

    const/16 v15, 0x1d

    const-string v16, "OffsetSeconds"

    const-wide/32 v5, -0xfd20

    move-object v2, v12

    const-wide/32 v12, 0xfd20

    invoke-static {v5, v6, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v19

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    sput-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const/16 v5, 0x1e

    new-array v5, v5, [Lj$/time/temporal/ChronoField;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v8, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v22, v5, v0

    const/4 v0, 0x7

    aput-object v20, v5, v0

    const/16 v0, 0x8

    aput-object v32, v5, v0

    const/16 v0, 0x9

    aput-object v33, v5, v0

    const/16 v0, 0xa

    aput-object v34, v5, v0

    const/16 v0, 0xb

    aput-object v3, v5, v0

    const/16 v0, 0xc

    aput-object v35, v5, v0

    const/16 v0, 0xd

    aput-object v55, v5, v0

    const/16 v0, 0xe

    aput-object v56, v5, v0

    const/16 v0, 0xf

    aput-object v30, v5, v0

    const/16 v0, 0x10

    aput-object v31, v5, v0

    const/16 v0, 0x11

    aput-object v43, v5, v0

    const/16 v0, 0x12

    aput-object v44, v5, v0

    const/16 v0, 0x13

    aput-object v29, v5, v0

    const/16 v0, 0x14

    aput-object v53, v5, v0

    const/16 v0, 0x15

    aput-object v24, v5, v0

    const/16 v0, 0x16

    aput-object v23, v5, v0

    const/16 v0, 0x17

    aput-object v28, v5, v0

    const/16 v0, 0x18

    aput-object v27, v5, v0

    const/16 v0, 0x19

    aput-object v25, v5, v0

    const/16 v0, 0x1a

    aput-object v26, v5, v0

    const/16 v0, 0x1b

    aput-object v11, v5, v0

    const/16 v0, 0x1c

    aput-object v2, v5, v0

    const/16 v0, 0x1d

    aput-object v1, v5, v0

    sput-object v5, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->baseUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p5, p0, Lj$/time/temporal/ChronoField;->rangeUnit:Lj$/time/temporal/TemporalUnit;

    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    iput-object p7, p0, Lj$/time/temporal/ChronoField;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    const-class v0, Lj$/time/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/TemporalField$-CC;->$default$resolve(Lj$/time/temporal/TemporalField;Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    return-object v0
.end method
