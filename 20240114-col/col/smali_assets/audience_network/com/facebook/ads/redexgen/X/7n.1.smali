.class public final Lcom/facebook/ads/redexgen/X/7n;
.super Lcom/facebook/ads/redexgen/X/Ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jl;)V
    .locals 0

    .line 17616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ka;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 2

    .line 17617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A02(Lcom/facebook/ads/redexgen/X/Jl;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17618
    return-void

    .line 17619
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kb;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 17620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jl;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Jl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/7n;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jl;->A0B(Lcom/facebook/ads/redexgen/X/Jl;Landroid/animation/AnimatorListenerAdapter;)V

    .line 17622
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17623
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7n;->A00(Lcom/facebook/ads/redexgen/X/Kb;)V

    return-void
.end method
