.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field public static final MAX:Lj$/time/Instant;

.field public static final MIN:Lj$/time/Instant;


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Instant;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Instant;->seconds:J

    iput p3, p0, Lj$/time/Instant;->nanos:I

    return-void
.end method

.method private static create(JI)Lj$/time/Instant;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    new-instance v0, Lj$/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 4

    instance-of v0, p0, Lj$/time/Instant;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/Instant;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nanosUntil(Lj$/time/Instant;)J
    .locals 4

    iget-wide v0, p1, Lj$/time/Instant;->seconds:J

    iget-wide v2, p0, Lj$/time/Instant;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    iget p1, p1, Lj$/time/Instant;->nanos:I

    iget v2, p0, Lj$/time/Instant;->nanos:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static now()Lj$/time/Instant;
    .locals 1

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v1}, Lj$/time/Clock$TickClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0xf4240

    mul-int p1, p1, p0

    invoke-static {v2, v3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/time/Clock$TickClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private plus(JJ)Lj$/time/Instant;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lj$/time/Instant;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method private secondsUntil(Lj$/time/Instant;)J
    .locals 9

    iget-wide v0, p1, Lj$/time/Instant;->seconds:J

    iget-wide v2, p0, Lj$/time/Instant;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    iget p1, p1, Lj$/time/Instant;->nanos:I

    iget v2, p0, Lj$/time/Instant;->nanos:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/Instant;->seconds:J

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/Instant;->nanos:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/Instant;)I
    .locals 4

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    iget-wide v2, p1, Lj$/time/Instant;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj$/time/Instant;->nanos:I

    iget p1, p1, Lj$/time/Instant;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Instant;

    iget-wide v3, p0, Lj$/time/Instant;->seconds:J

    iget-wide v5, p1, Lj$/time/Instant;->seconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Instant;->nanos:I

    iget p1, p1, Lj$/time/Instant;->nanos:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/Instant;->seconds:J

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    :goto_0
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lj$/time/Instant;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget p1, p0, Lj$/time/Instant;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_3
    iget p1, p0, Lj$/time/Instant;->nanos:I

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lj$/time/Instant;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    return-wide v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    return-wide v0

    :cond_0
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lj$/time/Instant;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    iget p1, p0, Lj$/time/Instant;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_3
    iget p1, p0, Lj$/time/Instant;->nanos:I

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lj$/time/Instant;->nanos:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Instant;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 4

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/32 v0, 0xa8c0

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0xe10

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-wide/16 v0, 0x3c

    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plusMillis(J)Lj$/time/Instant;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lj$/time/Instant;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lj$/time/Instant;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/Instant;->plus(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$-CC;->$default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    const-wide/16 v2, 0x0

    const v4, 0xf4240

    const-wide/16 v5, 0x3e8

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget v2, p0, Lj$/time/Instant;->nanos:I

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v5, v6}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    iget v2, p0, Lj$/time/Instant;->nanos:I

    div-int/2addr v2, v4

    add-int/lit16 v2, v2, -0x3e8

    :goto_0
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Clock$OffsetClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, v1, v5, v6}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v0

    iget v2, p0, Lj$/time/Instant;->nanos:I

    div-int/2addr v2, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/Instant;->secondsUntil(Lj$/time/Instant;)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-direct {p0, p1}, Lj$/time/Instant;->nanosUntil(Lj$/time/Instant;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-direct {p0, p1}, Lj$/time/Instant;->nanosUntil(Lj$/time/Instant;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/Instant;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/Instant;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    sget-object v1, Lj$/time/Instant$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lj$/time/Instant;->nanos:I

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    iget p2, p0, Lj$/time/Instant;->nanos:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lj$/time/Instant;->seconds:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Lj$/time/Instant;->nanos:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lj$/time/Instant;->seconds:J

    invoke-static {p2, p3, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    iget p1, p0, Lj$/time/Instant;->nanos:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lj$/time/Instant;->seconds:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lj$/time/Instant;->create(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method
