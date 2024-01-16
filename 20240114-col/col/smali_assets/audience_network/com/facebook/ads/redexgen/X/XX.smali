.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9M;->A00()Lcom/facebook/ads/redexgen/X/Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADx(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 66508
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8R;

    if-eqz v0, :cond_1

    .line 66509
    check-cast p2, Lcom/facebook/ads/redexgen/X/8R;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/8R;->A5a()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 66510
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Xn;
    if-eqz v0, :cond_0

    .line 66511
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0H(Ljava/lang/Throwable;)V

    .line 66512
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Xn;
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 66513
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66514
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66515
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v0, :cond_0

    .line 66516
    check-cast v1, Lcom/facebook/ads/redexgen/X/Xn;

    .line 66517
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0H(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
