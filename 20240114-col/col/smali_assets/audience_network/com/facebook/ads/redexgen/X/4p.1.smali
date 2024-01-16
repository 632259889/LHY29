.class public final Lcom/facebook/ads/redexgen/X/4p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4n;,
        Lcom/facebook/ads/redexgen/X/4m;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4m;

.field public final A01:Lcom/facebook/ads/redexgen/X/4n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4n;)V
    .locals 1

    .line 12766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/4n;

    .line 12768
    new-instance v0, Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    .line 12769
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 12770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4n;->A77()I

    move-result v3

    .line 12771
    .local p0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4n;->A76()I

    move-result v2

    .line 12772
    .local p1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 12773
    .local p2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 12774
    .local p3, "acceptableMatch":Landroid/view/View;
    .local p4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 12775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4n;->A5y(I)Landroid/view/View;

    move-result-object v1

    .line 12776
    .local v0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4n;->A61(Landroid/view/View;)I

    move-result v5

    .line 12777
    .local v3, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/4n;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4n;->A60(Landroid/view/View;)I

    move-result v4

    .line 12778
    .local v0, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/4m;->A03(IIII)V

    .line 12779
    if-eqz p3, :cond_0

    .line 12780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A01()V

    .line 12781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4m;->A02(I)V

    .line 12782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12783
    return-object v1

    .line 12784
    :cond_0
    if-eqz p4, :cond_1

    .line 12785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A01()V

    .line 12786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/4m;->A02(I)V

    .line 12787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12788
    move-object v6, v1

    .line 12789
    .end local v0    # "childEnd":I
    .end local v3    # "childStart":I
    .end local v0
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 12790
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 12791
    .end local p4    # "i":I
    :cond_3
    return-object v6
.end method
