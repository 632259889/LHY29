.class public abstract Lj$/time/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CHRONO:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

.field static final OFFSET:Lj$/time/temporal/TemporalQuery;

.field static final PRECISION:Lj$/time/temporal/TemporalQuery;

.field static final ZONE:Lj$/time/temporal/TemporalQuery;

.field static final ZONE_ID:Lj$/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    return-void
.end method

.method public static chronology()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method static synthetic lambda$static$0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    return-object p0
.end method

.method static synthetic lambda$static$1(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    return-object p0
.end method

.method static synthetic lambda$static$2(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/TemporalUnit;

    return-object p0
.end method

.method static synthetic lambda$static$3(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$static$4(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$static$5(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$static$6(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static localDate()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static localTime()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static offset()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static precision()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static zone()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method

.method public static zoneId()Lj$/time/temporal/TemporalQuery;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    return-object v0
.end method
