.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F8;->A03(Lcom/facebook/ads/redexgen/X/4k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/4k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3u;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3u;->A03:Lcom/facebook/ads/redexgen/X/4k;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bl;->A0P(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 10522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A02:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0V()V

    .line 10524
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10525
    return-void
.end method
