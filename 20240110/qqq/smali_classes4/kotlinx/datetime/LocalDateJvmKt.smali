.class public final Lkotlinx/datetime/LocalDateJvmKt;
.super Ljava/lang/Object;
.source "LocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u001a\u001a\u0010\u000f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0010\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u001a\u0012\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\u001a\u0012\u0010\u0012\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000\"\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "unit",
        "plus",
        "",
        "value",
        "minus",
        "",
        "epochDay",
        "j$/time/LocalDate",
        "ofEpochDayChecked",
        "Lkotlinx/datetime/DatePeriod;",
        "period",
        "other",
        "periodUntil",
        "until",
        "daysUntil",
        "monthsUntil",
        "yearsUntil",
        "minEpochDay",
        "J",
        "maxEpochDay",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final maxEpochDay:J

.field private static final minEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    .line 87
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    return-void
.end method

.method public static final daysUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast v0, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    neg-long v0, v0

    .line 69
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    check-cast v0, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method

.method private static final ofEpochDayChecked(J)Lj$/time/LocalDate;
    .locals 6

    .line 90
    sget-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-wide v2, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    const/4 v4, 0x0

    cmp-long v5, p0, v2

    if-gtz v5, :cond_0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 92
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    const-string p1, "ofEpochDay(epochDay)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 91
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting day "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is out of supported LocalDate range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final periodUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v1

    .line 110
    check-cast v1, Lj$/time/temporal/Temporal;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    check-cast v2, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v0

    const-string v4, "startD.plusMonths(months)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast v4, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {v0, v1, v4}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 116
    new-instance p0, Lkotlinx/datetime/DatePeriod;

    long-to-int p1, v2

    long-to-int v1, v0

    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of months between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not fit in an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 66
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/LocalDateJvmKt;->ofEpochDayChecked(J)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 80
    :goto_0
    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    return-object v1

    .line 79
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 82
    instance-of v1, v0, Lj$/time/DateTimeException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_2

    throw v0

    .line 83
    :cond_2
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The result of adding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 101
    :cond_1
    new-instance p1, Lkotlinx/datetime/LocalDate;

    invoke-direct {p1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 103
    :catch_0
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The result of adding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 63
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    check-cast v0, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result p2

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast v0, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result p2

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    check-cast v0, Lj$/time/temporal/TemporalUnit;

    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result p0

    return p0
.end method
