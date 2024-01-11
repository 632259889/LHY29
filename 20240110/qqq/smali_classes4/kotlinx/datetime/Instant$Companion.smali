.class public final Lkotlinx/datetime/Instant$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,189:1\n163#2,6:190\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant$Companion\n*L\n80#1:190,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012J\u0008\u0010\u0017\u001a\u00020\u0004H\u0007J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/Instant$Companion;",
        "",
        "()V",
        "DISTANT_FUTURE",
        "Lkotlinx/datetime/Instant;",
        "getDISTANT_FUTURE",
        "()Lkotlinx/datetime/Instant;",
        "DISTANT_PAST",
        "getDISTANT_PAST",
        "MAX",
        "getMAX$kotlinx_datetime",
        "MIN",
        "getMIN$kotlinx_datetime",
        "fixOffsetRepresentation",
        "",
        "isoString",
        "fromEpochMilliseconds",
        "epochMilliseconds",
        "",
        "fromEpochSeconds",
        "epochSeconds",
        "nanosecondAdjustment",
        "",
        "now",
        "parse",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/Instant$Companion;-><init>()V

    return-void
.end method

.method private final fixOffsetRepresentation(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 78
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v1, 0x54

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    return-object p1

    .line 190
    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v7

    if-ltz v1, :cond_5

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 191
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_4

    :cond_3
    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-ge v2, v0, :cond_6

    return-object p1

    :cond_6
    const/16 v1, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_7

    goto :goto_5

    .line 83
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":00"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public static synthetic fromEpochSeconds$default(Lkotlinx/datetime/Instant$Companion;JJILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;
    .locals 1

    .line 67
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    const-string p2, "ofEpochMilli(epochMilliseconds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    return-object v0
.end method

.method public final fromEpochSeconds(JI)Lkotlinx/datetime/Instant;
    .locals 2

    int-to-long v0, p3

    .line 94
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;
    .locals 1

    .line 87
    :try_start_0
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {p1, p2, p3, p4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p3

    const-string p4, "ofEpochSecond(epochSeconds, nanosecondAdjustment)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 89
    instance-of p4, p3, Ljava/lang/ArithmeticException;

    if-nez p4, :cond_1

    instance-of p4, p3, Lj$/time/DateTimeException;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    throw p3

    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final getDISTANT_FUTURE()Lkotlinx/datetime/Instant;
    .locals 1

    .line 97
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getDISTANT_PAST()Lkotlinx/datetime/Instant;
    .locals 1

    .line 96
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .locals 1

    .line 100
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMAX$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .locals 1

    .line 99
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMIN$cp()Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final now()Lkotlinx/datetime/Instant;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    .line 64
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    const-string v2, "systemUTC().instant()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/Instant;
    .locals 2

    const-string v0, "isoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-direct {p0, p1}, Lkotlinx/datetime/Instant$Companion;->fixOffsetRepresentation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    const-string v1, "parse(fixOffsetRepresent\u2026n(isoString)).toInstant()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/Instant;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lkotlinx/datetime/serializers/InstantIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantIso8601Serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
