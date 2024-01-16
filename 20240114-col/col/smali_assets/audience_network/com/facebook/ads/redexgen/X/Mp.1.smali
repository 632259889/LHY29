.class public final Lcom/facebook/ads/redexgen/X/Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TL;->A0W(Lcom/facebook/ads/redexgen/X/58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/58;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TL;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0

    .line 45116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:Lcom/facebook/ads/redexgen/X/TL;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mp;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 45117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mp;->A01:Lcom/facebook/ads/redexgen/X/TL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0Q(Lcom/facebook/ads/redexgen/X/TL;Z)Z

    .line 45118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mp;->A02:Lcom/facebook/ads/redexgen/X/TL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 45119
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 45120
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/Mp;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45121
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45122
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45123
    return-void
.end method
