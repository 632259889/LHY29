.class public final Lcom/facebook/ads/redexgen/X/Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pd;)V
    .locals 0

    .line 48950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pd;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 48951
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/Pd;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 48952
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 48953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pd;->A01(Lcom/facebook/ads/redexgen/X/Pd;J)J

    .line 48954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A00(Lcom/facebook/ads/redexgen/X/Pd;)I

    .line 48955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A03(Lcom/facebook/ads/redexgen/X/Pd;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    .line 48956
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A02(Lcom/facebook/ads/redexgen/X/Pd;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    .line 48957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    .line 48958
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 48959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48960
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A97(Ljava/lang/String;Ljava/util/Map;)V

    .line 48961
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
