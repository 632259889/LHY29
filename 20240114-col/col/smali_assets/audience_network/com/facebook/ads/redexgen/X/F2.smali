.class public final Lcom/facebook/ads/redexgen/X/F2;
.super Lcom/facebook/ads/redexgen/X/by;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bj;->A0E(Lcom/facebook/ads/redexgen/X/4S;)Lcom/facebook/ads/redexgen/X/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;Landroid/content/Context;)V
    .locals 0

    .line 30934
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F2;->A00:Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/by;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4d;)V
    .locals 4

    .line 30935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F2;->A00:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bj;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F5;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/bj;->A0H(Lcom/facebook/ads/redexgen/X/4S;Landroid/view/View;)[I

    move-result-object v1

    .line 30936
    .local p0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 30937
    .local p1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 30938
    .local p2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A0M(I)I

    move-result v1

    .line 30939
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 30940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4d;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 30941
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 30942
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
