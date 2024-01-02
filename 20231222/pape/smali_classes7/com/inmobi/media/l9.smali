.class public Lcom/inmobi/media/l9;
.super Lcom/inmobi/media/mc;
.source "PollingVisibilityTracker.kt"


# instance fields
.field public m:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mc$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;B)V
    .locals 1

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/mc$a;B)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/inmobi/media/l9;->n:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l9;->m:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/inmobi/media/l9;->n:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->g()V

    return-void
.end method
