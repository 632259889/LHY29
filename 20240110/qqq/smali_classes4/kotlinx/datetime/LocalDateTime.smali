.class public final Lkotlinx/datetime/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDateTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00018B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104BE\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00105BI\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\n\u0010\u0019\u001a\u00060\u0015j\u0002`\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00106B\u0019\u0008\u0016\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u00083\u00107J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0019\u001a\u00060\u0015j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u0015\u0010 \u001a\u00060\u001cj\u0002`\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u0011\u0010(\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0011R\u0011\u0010*\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00069"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime;",
        "",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "compareTo",
        "j$/time/LocalDateTime",
        "value",
        "Lj$/time/LocalDateTime;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/LocalDateTime;",
        "getYear",
        "()I",
        "year",
        "getMonthNumber",
        "monthNumber",
        "j$/time/Month",
        "Lkotlinx/datetime/Month;",
        "getMonth",
        "()Lj$/time/Month;",
        "month",
        "getDayOfMonth",
        "dayOfMonth",
        "j$/time/DayOfWeek",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Lj$/time/DayOfWeek;",
        "dayOfWeek",
        "getDayOfYear",
        "dayOfYear",
        "getHour",
        "hour",
        "getMinute",
        "minute",
        "getSecond",
        "second",
        "getNanosecond",
        "nanosecond",
        "Lkotlinx/datetime/LocalDate;",
        "getDate",
        "()Lkotlinx/datetime/LocalDate;",
        "date",
        "Lkotlinx/datetime/LocalTime;",
        "getTime",
        "()Lkotlinx/datetime/LocalTime;",
        "time",
        "<init>",
        "(Lj$/time/LocalDateTime;)V",
        "(IIIIIII)V",
        "(ILj$/time/Month;IIIII)V",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/LocalDateTimeIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDateTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalDateTime;

.field private static final MIN:Lkotlinx/datetime/LocalDateTime;


# instance fields
.field private final value:Lj$/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/LocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    .line 65
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->MIN:Lkotlinx/datetime/LocalDateTime;

    .line 66
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->MAX:Lkotlinx/datetime/LocalDateTime;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p7}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n                jt\u2026xception(e)\n            }"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 20
    invoke-direct/range {v2 .. v9}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(ILj$/time/Month;IIIII)V
    .locals 9

    const-string v0, "month"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Lj$/time/Month;)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(ILj$/time/Month;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 27
    invoke-direct/range {v2 .. v9}, Lkotlinx/datetime/LocalDateTime;-><init>(ILj$/time/Month;IIIII)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getValue$kotlinx_datetime()Lj$/time/LocalTime;

    move-result-object p2

    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-string p2, "of(date.value, time.value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->MAX:Lkotlinx/datetime/LocalDateTime;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->MIN:Lkotlinx/datetime/LocalDateTime;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDateTime;->compareTo(Lkotlinx/datetime/LocalDateTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/datetime/LocalDateTime;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 50
    instance-of v0, p1, Lkotlinx/datetime/LocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getDate()Lkotlinx/datetime/LocalDate;
    .locals 3

    .line 45
    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    const-string v2, "value.toLocalDate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 36
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public final getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 2

    .line 37
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    const-string v1, "value.dayOfWeek"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final getMonth()Lj$/time/Month;
    .locals 2

    .line 35
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    move-result-object v0

    const-string v1, "value.month"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMonthNumber()I
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    .line 43
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    move-result v0

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 42
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public final getTime()Lkotlinx/datetime/LocalTime;
    .locals 3

    .line 47
    new-instance v0, Lkotlinx/datetime/LocalTime;

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    const-string v2, "value.toLocalTime()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/LocalDateTime;
    .locals 1

    .line 18
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
