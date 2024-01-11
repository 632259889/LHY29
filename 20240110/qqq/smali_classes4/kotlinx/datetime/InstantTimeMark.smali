.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0008H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0008H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/InstantTimeMark;",
        "Lkotlin/time/TimeMark;",
        "instant",
        "Lkotlinx/datetime/Instant;",
        "clock",
        "Lkotlinx/datetime/Clock;",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "()J",
        "minus",
        "duration",
        "minus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
        "plus",
        "plus-LRDsOJo",
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


# instance fields
.field private final clock:Lkotlinx/datetime/Clock;

.field private final instant:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V
    .locals 1

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    return-void
.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 2

    .line 49
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNotPassedNow()Z
    .locals 1

    .line 47
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public hasPassedNow()Z
    .locals 1

    .line 47
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

    .line 53
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/Instant;->minus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

    .line 51
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method
