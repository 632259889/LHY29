.class public final Lkotlinx/datetime/Instant;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/Instant;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,189:1\n709#2,2:190\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n*L\n37#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/datetime/Instant;",
        "",
        "",
        "toEpochMilliseconds",
        "Lkotlin/time/Duration;",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlinx/datetime/Instant;",
        "plus",
        "minus-LRDsOJo",
        "minus",
        "other",
        "minus-5sfh64U",
        "(Lkotlinx/datetime/Instant;)J",
        "",
        "compareTo",
        "",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "j$/time/Instant",
        "value",
        "Lj$/time/Instant;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/Instant;",
        "getEpochSeconds",
        "()J",
        "epochSeconds",
        "getNanosecondsOfSecond",
        "()I",
        "nanosecondsOfSecond",
        "<init>",
        "(Lj$/time/Instant;)V",
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
    with = Lkotlinx/datetime/serializers/InstantIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/Instant$Companion;

.field private static final DISTANT_FUTURE:Lkotlinx/datetime/Instant;

.field private static final DISTANT_PAST:Lkotlinx/datetime/Instant;

.field private static final MAX:Lkotlinx/datetime/Instant;

.field private static final MIN:Lkotlinx/datetime/Instant;


# instance fields
.field private final value:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 96
    new-instance v0, Lkotlinx/datetime/Instant;

    const-wide v1, -0x2ed378be301L

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "ofEpochSecond(DISTANT_PAST_SECONDS, 999_999_999)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    .line 97
    new-instance v0, Lkotlinx/datetime/Instant;

    const-wide v1, 0x2d044a2eb00L

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "ofEpochSecond(DISTANT_FUTURE_SECONDS, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    .line 99
    new-instance v0, Lkotlinx/datetime/Instant;

    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    .line 100
    new-instance v0, Lkotlinx/datetime/Instant;

    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    sput-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    return-void
.end method

.method public static final synthetic access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 23
    sget-object v0, Lkotlinx/datetime/Instant;->DISTANT_FUTURE:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public static final synthetic access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 23
    sget-object v0, Lkotlinx/datetime/Instant;->DISTANT_PAST:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 23
    sget-object v0, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/Instant;
    .locals 1

    .line 23
    sget-object v0, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lkotlinx/datetime/Instant;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/datetime/Instant;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 55
    instance-of v0, p1, Lkotlinx/datetime/Instant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    check-cast p1, Lkotlinx/datetime/Instant;

    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

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

.method public final getEpochSeconds()J
    .locals 2

    .line 27
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 1

    .line 29
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    move-result v0

    return v0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/Instant;
    .locals 1

    .line 24
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minus-5sfh64U(Lkotlinx/datetime/Instant;)J
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object v2, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 50
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    move-result v2

    iget-object p1, p1, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    sub-int/2addr v2, p1

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final minus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final plus-LRDsOJo(J)Lkotlinx/datetime/Instant;
    .locals 5

    .line 191
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    .line 39
    :try_start_0
    new-instance v3, Lkotlinx/datetime/Instant;

    iget-object v4, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    move-result-object v0

    const-string v1, "value.plusSeconds(second\u2026nos(nanoseconds.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lj$/time/DateTimeException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlinx/datetime/Instant;->MAX:Lkotlinx/datetime/Instant;

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlinx/datetime/Instant;->MIN:Lkotlinx/datetime/Instant;

    :goto_1
    move-object v3, p1

    :goto_2
    return-object v3
.end method

.method public final toEpochMilliseconds()J
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 34
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lkotlinx/datetime/Instant;->value:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
