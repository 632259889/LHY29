.class public abstract Lcom/facebook/ads/redexgen/X/OB;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A03:Lcom/facebook/ads/redexgen/X/Sq;

.field public final A04:Lcom/facebook/ads/redexgen/X/OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46935
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OB;->A05:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 12

    .line 46936
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46937
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 46938
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/OB;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    .line 46939
    iput p2, v2, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    .line 46940
    new-instance v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/OO;

    .line 46941
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 46942
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/OO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 46943
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sq;

    move-object/from16 v5, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object v6, p3

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/OB;->A03:Lcom/facebook/ads/redexgen/X/Sq;

    .line 46944
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OB;->A03:Lcom/facebook/ads/redexgen/X/Sq;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0G(ILandroid/view/View;)V

    .line 46945
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/OB;->A01:Landroid/widget/RelativeLayout;

    .line 46946
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OB;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OB;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46947
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OB;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 46948
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 46949
    return-void
.end method

.method public A09()V
    .locals 0

    .line 46950
    return-void
.end method

.method public abstract A0A(I)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Sq;
    .locals 1

    .line 46951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A03:Lcom/facebook/ads/redexgen/X/Sq;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 46952
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 46953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/OO;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/OE;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OB;->A03:Lcom/facebook/ads/redexgen/X/Sq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Sq;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OE;)V

    .line 46955
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OB;->A04:Lcom/facebook/ads/redexgen/X/OO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A02:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OB;->A00:I

    .line 46956
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v0

    .line 46957
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 46958
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 46959
    return-void
.end method
