.class public abstract Lcom/facebook/ads/redexgen/X/N6;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Py;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 45312
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45313
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45314
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45315
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45316
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45317
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 45318
    return-void
.end method

.method public A08()V
    .locals 0

    .line 45319
    return-void
.end method

.method public final A8n(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 0

    .line 45320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    .line 45321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->A07()V

    .line 45322
    return-void
.end method

.method public final AFL(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 1

    .line 45323
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N6;->A08()V

    .line 45324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    .line 45325
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Q5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 45326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/Q5;

    return-object v0
.end method
