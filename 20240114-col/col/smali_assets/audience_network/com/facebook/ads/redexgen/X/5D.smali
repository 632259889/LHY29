.class public Lcom/facebook/ads/redexgen/X/5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13598
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DtktONWnXEY5FzVbssK3HUcX82Hc8dPM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VYSkBw2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sk9LBYg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zsSx1Kr51XMvStaGQs4t"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dpmwV6mETINkPbyFQBJp66qCpa0Du"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XIAhU79E3TcXoEefCY9V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5D;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .line 13600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 13602
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .line 13603
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Z

    .line 13604
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 13605
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Z

    if-nez v0, :cond_0

    .line 13606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 13607
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 4

    .line 13608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Z

    if-nez v0, :cond_0

    .line 13609
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5D;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5D;->A04:[Ljava/lang/String;

    const-string v1, "2ikQI8hSZFFed3t7z6895TIzQQBAwMh9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 13610
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 13611
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Z

    if-nez v0, :cond_0

    .line 13612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 13613
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13615
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A03:Z

    if-nez v0, :cond_0

    .line 13617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13618
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 13619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 13620
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 13621
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5D;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5D;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 13623
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13624
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 13625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 13626
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 13627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 13628
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 13629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 13630
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 13631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13632
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 13633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 13634
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13636
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 13637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5D;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 13638
    return-void
.end method
