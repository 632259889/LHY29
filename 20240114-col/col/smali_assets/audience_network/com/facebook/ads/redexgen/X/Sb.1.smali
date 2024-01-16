.class public final Lcom/facebook/ads/redexgen/X/Sb;
.super Lcom/facebook/ads/redexgen/X/OX;
.source ""


# static fields
.field public static A0S:Lcom/facebook/ads/redexgen/X/Sb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A0T:[B

.field public static A0U:[Ljava/lang/String;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/ads/redexgen/X/18;

.field public A0B:Lcom/facebook/ads/redexgen/X/Nk;

.field public A0C:Lcom/facebook/ads/redexgen/X/Nl;

.field public A0D:Lcom/facebook/ads/redexgen/X/T3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/Ob;

.field public A0F:Lcom/facebook/ads/redexgen/X/Oi;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/View;

.field public final A0N:Lcom/facebook/ads/redexgen/X/0f;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A0P:Lcom/facebook/ads/redexgen/X/OL;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/OM;

.field public final A0R:Lcom/facebook/ads/redexgen/X/If;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52003
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sb;->A0K()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sb;->A0X:I

    .line 52004
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sb;->A0V:I

    .line 52005
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sb;->A0Z:I

    .line 52006
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sb;->A0W:I

    .line 52007
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sb;->A0Y:I

    .line 52008
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A0S:Lcom/facebook/ads/redexgen/X/Sb;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ob;)V
    .locals 17

    .line 52009
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v1}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Z)V

    .line 52010
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 52011
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    .line 52012
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0I:Z

    .line 52013
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0K:Z

    .line 52014
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0J:Z

    .line 52015
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0L:Z

    .line 52016
    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52017
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0A:Lcom/facebook/ads/redexgen/X/18;

    .line 52018
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0O:Lcom/facebook/ads/redexgen/X/Jn;

    .line 52019
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->A0A()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    .line 52020
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    if-eqz v3, :cond_0

    .line 52021
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52022
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->A03()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0M:Landroid/view/View;

    .line 52023
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v4

    .line 52024
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A06()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v5

    .line 52025
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v6

    .line 52026
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 52027
    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/0g;->A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    .line 52028
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v4

    .line 52029
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v3

    .line 52030
    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52031
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Sb;->setupLayoutConfiguration(Z)V

    .line 52032
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sb;->A0G()V

    .line 52033
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sb;->A0C()V

    .line 52034
    new-instance v5, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/Sb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52035
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sb;->A0J()V

    .line 52036
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sg;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0P:Lcom/facebook/ads/redexgen/X/OL;

    .line 52037
    const/4 v13, 0x0

    .line 52038
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/Q5;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/redexgen/X/Q5;

    if-eqz v3, :cond_1

    .line 52039
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/Q5;

    .line 52040
    :cond_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/OM;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0A:Lcom/facebook/ads/redexgen/X/18;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52041
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ob;->A09()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v14

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0P:Lcom/facebook/ads/redexgen/X/OL;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/view/View;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0M:Landroid/view/View;

    aput-object v0, v4, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/OL;[Landroid/view/View;)V

    iput-object v10, v2, Lcom/facebook/ads/redexgen/X/Sb;->A0Q:Lcom/facebook/ads/redexgen/X/OM;

    .line 52042
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sb;)F
    .locals 0

    .line 52043
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sb;F)F
    .locals 0

    .line 52044
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sb;)Landroid/view/View;
    .locals 0

    .line 52045
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/0f;
    .locals 0

    .line 52046
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0N:Lcom/facebook/ads/redexgen/X/0f;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 0

    .line 52047
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0O:Lcom/facebook/ads/redexgen/X/Jn;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 0

    .line 52048
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Nl;
    .locals 0

    .line 52049
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Nl;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 0

    .line 52050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/T3;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Ob;
    .locals 0

    .line 52051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Sb;)Lcom/facebook/ads/redexgen/X/Oi;
    .locals 0

    .line 52052
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A0T:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0B()V
    .locals 3

    .line 52053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Landroid/widget/LinearLayout;

    .line 52055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 52056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52057
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;I)V

    .line 52060
    return-void

    .line 52061
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    .line 52062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    .line 52064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0H()V

    .line 52067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;)V

    .line 52069
    return-void
.end method

.method private A0D()V
    .locals 5

    .line 52070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52071
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52072
    sget v1, Lcom/facebook/ads/redexgen/X/OX;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/OX;->A09:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52073
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52074
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52075
    sget v3, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/OX;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0M:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52077
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0E()V
    .locals 5

    .line 52078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    if-eqz v0, :cond_0

    .line 52079
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/If;->setPadding(IIII)V

    .line 52081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0W:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A06(II)V

    .line 52082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->setTranslationY(F)V

    .line 52083
    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0X:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52084
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0H:Z

    if-eqz v0, :cond_1

    .line 52085
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52086
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52087
    .end local p0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 52088
    :cond_1
    const/16 v3, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "zjul6o0OG2Ezis8Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LmcEL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F()V
    .locals 2

    .line 52089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v1

    .line 52090
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mh;
    if-nez v1, :cond_0

    .line 52091
    return-void

    .line 52092
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0H:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mh;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPageDetailsVisible(Z)V

    .line 52093
    return-void

    .line 52094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G()V
    .locals 5

    .line 52095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    .line 52096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52098
    const/4 v4, -0x2

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52099
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    .line 52102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52107
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52108
    .local v0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52109
    sget v2, Lcom/facebook/ads/redexgen/X/Sb;->A0Z:I

    div-int/lit8 v1, v2, 0x2

    .line 52110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    if-nez v0, :cond_0

    move v0, v2

    .line 52111
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52114
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52115
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v3

    .line 52116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getColors()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oi;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/OE;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    .line 52117
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0G(ILandroid/view/View;)V

    .line 52118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;)V

    .line 52119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0I()V

    .line 52120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0B()V

    .line 52121
    return-void

    .line 52122
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0X:I

    goto :goto_0
.end method

.method private A0H()V
    .locals 5

    .line 52123
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52124
    .local p0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52125
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52126
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52127
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52128
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 52129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52130
    return-void

    .line 52131
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I()V
    .locals 3

    .line 52132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52133
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52134
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52135
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52137
    return-void

    .line 52138
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method private A0J()V
    .locals 0

    .line 52139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0E()V

    .line 52140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0D()V

    .line 52141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0F()V

    .line 52142
    return-void
.end method

.method public static A0K()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A0T:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
    .end array-data
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Sb;)V
    .locals 0

    .line 52143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0H()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Sb;Ljava/lang/String;)V
    .locals 0

    .line 52144
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Sb;Z)V
    .locals 0

    .line 52145
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A0P(Z)V

    return-void
.end method

.method private A0O(Ljava/lang/String;)V
    .locals 4

    .line 52146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52147
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 52148
    .local p0, "browserListener":Lcom/facebook/ads/redexgen/X/Ns;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A88()V

    .line 52150
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52153
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 52154
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/T3;

    .line 52155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 52156
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52157
    .local p1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0D:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T3;->loadUrl(Ljava/lang/String;)V

    .line 52160
    return-void

    .line 52161
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0C()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ns;)V

    goto :goto_0
.end method

.method private A0P(Z)V
    .locals 16

    .line 52163
    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Sb;->A0H:Z

    .line 52164
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v2, v6, v7}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Sb;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52165
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0A(III)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    .line 52166
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sb;->A0F:Lcom/facebook/ads/redexgen/X/Oi;

    new-array v1, v9, [F

    .line 52167
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oi;->getY()F

    move-result v0

    aput v0, v1, v14

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v15

    .line 52168
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 52169
    .local v8, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :goto_0
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    new-array v1, v9, [F

    .line 52170
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v14

    .line 52171
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    if-eqz v7, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    int-to-float v0, v0

    aput v0, v1, v15

    .line 52172
    invoke-static {v2, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 52173
    .local v2, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52174
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    div-int/2addr v12, v9

    iget v2, v6, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    div-int/2addr v2, v9

    sub-int/2addr v12, v2

    .line 52175
    .local v10, "mediaViewTop":I
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    new-array v4, v9, [F

    .line 52176
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v4, v14

    if-nez v7, :cond_1

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    if-eqz v2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput v2, v4, v15

    .line 52177
    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 52178
    .local v15, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52179
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 52180
    .local v9, "mediaProgressbarHeight":I
    :goto_2
    if-eqz v7, :cond_3

    .line 52181
    iget v11, v6, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "g83HcTndNM"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "KO02it"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    div-int/lit8 v12, v11, 0x5

    sub-int/2addr v12, v13

    goto :goto_4

    .line 52182
    :cond_3
    iget v12, v6, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0X:I

    sub-int/2addr v12, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0Z:I

    sub-int/2addr v12, v0

    .line 52183
    .local v14, "mediaTransAnimToY":I
    :goto_4
    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/Sb;->A0R:Lcom/facebook/ads/redexgen/X/If;

    if-eqz v11, :cond_8

    .line 52184
    new-array v8, v9, [F

    .line 52185
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/If;->getY()F

    move-result v0

    aput v0, v8, v14

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_3

    .line 52186
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/If;->getHeight()I

    move-result v13

    goto :goto_2

    .line 52187
    :cond_5
    int-to-float v2, v12

    goto :goto_1

    .line 52188
    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    int-to-float v0, v12

    aput v0, v8, v15

    .line 52189
    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 52190
    .local v6, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :cond_8
    new-array v1, v9, [I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    .line 52191
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v14

    .line 52192
    if-eqz v7, :cond_b

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    div-int/lit8 v0, v0, 0x5

    :goto_5
    aput v0, v1, v15

    .line 52193
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 52194
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 52195
    .local v7, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52196
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52197
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52198
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v14

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52199
    if-eqz v5, :cond_a

    .line 52200
    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52201
    const/4 v1, 0x1

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v5, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52202
    :goto_6
    if-eqz v8, :cond_9

    .line 52203
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52204
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v8, v0, v14

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52205
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Lcom/facebook/ads/redexgen/X/Sb;Z)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52206
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 52207
    return-void

    .line 52208
    :cond_a
    const-wide/16 v2, 0x1f4

    const/4 v1, 0x1

    goto :goto_6

    .line 52209
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    goto :goto_5
.end method

.method private A0Q(Z)V
    .locals 4

    .line 52210
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->setupLayoutConfiguration(Z)V

    .line 52211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    .line 52213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52214
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0H:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 52215
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    div-int/lit8 v0, v0, 0x5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52216
    .local p0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52217
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52218
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 52219
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sb;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0B()V

    .line 52221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0I()V

    .line 52222
    return-void

    .line 52223
    .end local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52224
    .restart local p0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0C()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R()Z
    .locals 4

    .line 52226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0J:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Sb;)Z
    .locals 0

    .line 52227
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0L:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Sb;)Z
    .locals 0

    .line 52228
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0I:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Sb;Z)Z
    .locals 0

    .line 52229
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0L:Z

    return p1
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/Sb;Z)Z
    .locals 0

    .line 52230
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0I:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 52276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/T3;)V
    .locals 5

    .line 52283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    .line 52285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/T3;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 52286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 52287
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52288
    .local p0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setListener(Lcom/facebook/ads/redexgen/X/Nj;)V

    .line 52290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0B:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 52293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    .line 52294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Nl;

    .line 52295
    sget v0, Lcom/facebook/ads/redexgen/X/Sb;->A0V:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52296
    .local p1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0C:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52297
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 3

    .line 52298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    .line 52299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:I

    .line 52300
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0H:Z

    .line 52301
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    .line 52302
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:I

    .line 52303
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A03:I

    .line 52304
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 52305
    return-void

    .line 52306
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Sb;->A05:I

    goto :goto_2

    .line 52307
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v0

    goto :goto_1

    .line 52308
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    .line 52231
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OX;->A0W()V

    .line 52232
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A0S:Lcom/facebook/ads/redexgen/X/Sb;

    .line 52233
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 52234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v2

    .line 52235
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mh;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 52236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mh;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPageDetailsVisible(Z)V

    .line 52237
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0J:Z

    .line 52238
    return-void

    .line 52239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 4

    .line 52240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0E:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A08()Lcom/facebook/ads/redexgen/X/Mh;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPageDetailsVisible(Z)V

    .line 52242
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0J:Z

    .line 52243
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 52244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0K:Z

    .line 52245
    return-void
.end method

.method public final A0a()V
    .locals 1

    .line 52246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0K:Z

    .line 52247
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52248
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OX;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 52249
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v1

    .line 52250
    .local p0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 52251
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0N(Landroid/view/View;I)V

    .line 52252
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    .line 52253
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 52254
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A02:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    .line 52255
    return-void

    .line 52256
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A01:I

    goto :goto_1

    .line 52257
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 1

    .line 52258
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 3

    .line 52259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52260
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Sb;->A0P(Z)V

    .line 52261
    return v2

    .line 52262
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0Q:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OM;->A07(Landroid/view/ViewGroup;)V

    .line 52264
    return v2

    .line 52265
    :cond_1
    return v1
.end method

.method public final A0e()Z
    .locals 1

    .line 52266
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0H:Z

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 4
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 52267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52268
    const/4 v0, 0x3

    return v0

    .line 52269
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0K:Z

    if-eqz v0, :cond_1

    .line 52270
    const/4 v0, 0x2

    return v0

    .line 52271
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0A:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52272
    const/4 v0, 0x1

    return v0

    .line 52273
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A0J:Z

    if-eqz v0, :cond_4

    .line 52274
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A0U:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52275
    :cond_4
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OX;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52277
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OX;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0Q(Z)V

    .line 52279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0J()V

    .line 52280
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sb;->setupLayoutConfiguration(Z)V

    .line 52281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A0H()V

    .line 52282
    return-void
.end method
