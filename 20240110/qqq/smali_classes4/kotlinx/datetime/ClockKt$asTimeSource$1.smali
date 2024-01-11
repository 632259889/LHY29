.class public final Lkotlinx/datetime/ClockKt$asTimeSource$1;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlin/time/TimeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/ClockKt;->asTimeSource(Lkotlinx/datetime/Clock;)Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/datetime/ClockKt$asTimeSource$1",
        "Lkotlin/time/TimeSource;",
        "markNow",
        "Lkotlin/time/TimeMark;",
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
.field final synthetic $this_asTimeSource:Lkotlinx/datetime/Clock;


# direct methods
.method constructor <init>(Lkotlinx/datetime/Clock;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlinx/datetime/Clock;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markNow()Lkotlin/time/TimeMark;
    .locals 3

    .line 44
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlinx/datetime/Clock;

    invoke-interface {v1}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/ClockKt$asTimeSource$1;->$this_asTimeSource:Lkotlinx/datetime/Clock;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method
