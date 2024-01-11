.class public final Lkotlinx/datetime/LocalTime;
.super Ljava/lang/Object;
.source "LocalTime.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB-\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0011\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime;",
        "",
        "",
        "toSecondOfDay",
        "toMillisecondOfDay",
        "",
        "toNanosecondOfDay",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "compareTo",
        "j$/time/LocalTime",
        "value",
        "Lj$/time/LocalTime;",
        "getValue$kotlinx_datetime",
        "()Lj$/time/LocalTime;",
        "getHour",
        "()I",
        "hour",
        "getMinute",
        "minute",
        "getSecond",
        "second",
        "getNanosecond",
        "nanosecond",
        "<init>",
        "(Lj$/time/LocalTime;)V",
        "(IIII)V",
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
    with = Lkotlinx/datetime/serializers/LocalTimeIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalTime;

.field private static final MIN:Lkotlinx/datetime/LocalTime;


# instance fields
.field private final value:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/LocalTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    .line 71
    new-instance v0, Lkotlinx/datetime/LocalTime;

    sget-object v1, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    .line 72
    new-instance v0, Lkotlinx/datetime/LocalTime;

    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    sput-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 23
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n                  \u2026tion(e)\n                }"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 16
    sget-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 16
    sget-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalTime;->compareTo(Lkotlinx/datetime/LocalTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/datetime/LocalTime;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 38
    instance-of v0, p1, Lkotlinx/datetime/LocalTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    check-cast p1, Lkotlinx/datetime/LocalTime;

    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

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

.method public final getHour()I
    .locals 1

    .line 29
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 30
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    .line 32
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 31
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/LocalTime;
    .locals 1

    .line 17
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toMillisecondOfDay()I
    .locals 4

    .line 34
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toNanosecondOfDay()J
    .locals 2

    .line 35
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSecondOfDay()I
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lkotlinx/datetime/LocalTime;->value:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
