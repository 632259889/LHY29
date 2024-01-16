.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S7;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S7;)V
    .locals 0

    .line 51619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 51620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S7;->A01:Lcom/facebook/ads/redexgen/X/PJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 51621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S7;->A00:Lcom/facebook/ads/redexgen/X/PI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PI;->AB7()V

    .line 51622
    return-void
.end method
