.class public final Lcom/facebook/ads/redexgen/X/Sp;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OI;)V
    .locals 0

    .line 52706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 52707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52708
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/OI;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52709
    return-void

    .line 52710
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/OI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->setPressed(Z)V

    .line 52711
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OI;->A01(Lcom/facebook/ads/redexgen/X/OI;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OI;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 52712
    return-void
.end method
