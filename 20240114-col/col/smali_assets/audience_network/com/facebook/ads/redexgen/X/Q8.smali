.class public final Lcom/facebook/ads/redexgen/X/Q8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7n;->A00(Lcom/facebook/ads/redexgen/X/Kb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7n;)V
    .locals 0

    .line 49699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 49700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/7n;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jl;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>(Lcom/facebook/ads/redexgen/X/Q8;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49701
    return-void
.end method
