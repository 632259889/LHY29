.class public Lcom/facebook/ads/redexgen/X/4T;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4k;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11681
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Landroid/graphics/Rect;

    .line 11683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Z

    .line 11684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Z

    .line 11685
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11686
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11687
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Landroid/graphics/Rect;

    .line 11688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Z

    .line 11689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Z

    .line 11690
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11691
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Landroid/graphics/Rect;

    .line 11693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Z

    .line 11694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Z

    .line 11695
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11696
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Landroid/graphics/Rect;

    .line 11698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Z

    .line 11699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Z

    .line 11700
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 1

    .line 11701
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Landroid/graphics/Rect;

    .line 11703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Z

    .line 11704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Z

    .line 11705
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 11706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4k;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 11707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4k;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 11708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4k;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 11709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4k;->A0b()Z

    move-result v0

    return v0
.end method
