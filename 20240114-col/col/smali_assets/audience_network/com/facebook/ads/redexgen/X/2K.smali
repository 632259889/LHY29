.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Lcom/facebook/ads/redexgen/X/A7;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Sq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A03:Lcom/facebook/ads/redexgen/X/U0;

.field public final A04:Lcom/facebook/ads/redexgen/X/AD;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5203
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2K;->A07:I

    .line 5204
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2K;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/U0;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 1

    .line 5205
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Lcom/facebook/ads/redexgen/X/Ob;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V

    .line 5206
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/U0;

    .line 5207
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    .line 5208
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2K;->A04:Lcom/facebook/ads/redexgen/X/AD;

    .line 5209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/Jf;

    .line 5210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/U0;->A1M(Landroid/view/View;)V

    .line 5211
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PS;)V
    .locals 11

    .line 5212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->A01:Lcom/facebook/ads/redexgen/X/PS;

    .line 5213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    .line 5214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0K(Landroid/content/Context;)I

    move-result v1

    .line 5215
    .local p0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    .line 5216
    .local p1, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A0I:Lcom/facebook/ads/redexgen/X/Ob;

    .line 5217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/U0;

    .line 5218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2K;->A02:Lcom/facebook/ads/redexgen/X/Jf;

    .line 5219
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->getDummyListener()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A04:Lcom/facebook/ads/redexgen/X/AD;

    .line 5220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AD;->A0c()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/U0;

    .line 5221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A1B()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    .line 5222
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    .line 5223
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5224
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 5225
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2K;->A03:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1M(Landroid/view/View;)V

    .line 5226
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5227
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5228
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5229
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    sget v2, Lcom/facebook/ads/redexgen/X/2K;->A06:I

    const/4 v1, 0x5

    .line 5230
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    .line 5231
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0P(Landroid/view/View;III)V

    .line 5232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5233
    :cond_0
    :goto_0
    return-void

    .line 5234
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 5235
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5236
    sget v0, Lcom/facebook/ads/redexgen/X/2K;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/2K;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0
.end method
