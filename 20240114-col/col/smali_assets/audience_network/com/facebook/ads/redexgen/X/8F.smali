.class public final Lcom/facebook/ads/redexgen/X/8F;
.super Lcom/facebook/ads/redexgen/X/TL;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PX;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/d6;

.field public A05:Lcom/facebook/ads/redexgen/X/7T;

.field public A06:Lcom/facebook/ads/redexgen/X/2L;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/OB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/ON;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Ry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Qm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Qn;

.field public A0C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/1K;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0H:Lcom/facebook/ads/redexgen/X/MB;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0K:Lcom/facebook/ads/redexgen/X/PY;

.field public final A0L:Lcom/facebook/ads/redexgen/X/PY;

.field public final A0M:Lcom/facebook/ads/redexgen/X/If;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17987
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jpfQHsJU1lQWxp7CXlwdVdxcmzkEjD3g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zEjz0M8mBGIlVid6uM60nN2wm9TWrUGD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N1PpSZkKdQQSk7AxXPBdtL04F7CB9SRH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NsCDsqdLjA318x1fHEY8u0Kcg9miAoAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmIcjMDFfLwNDk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zb94j8IQkKLdVAKFmXIR3eGQpuAhW41l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxOHyfKHQ8aixQeNEjeruqZzDXsiYM9P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8F;->A0B()V

    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8F;->A0Q:I

    .line 17988
    sget v0, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8F;->A0R:I

    .line 17989
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8F;->A0S:I

    .line 17990
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8F;->A0P:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/d6;)V
    .locals 11

    .line 17991
    move-object v1, p0

    move-object v5, p2

    move-object/from16 v2, p5

    invoke-direct {p0, p1, v5, p4, v2}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/d6;)V

    .line 17992
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MB;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    .line 17993
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 17994
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/8F;->A05:Lcom/facebook/ads/redexgen/X/7T;

    .line 17995
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    .line 17996
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/8F;->A0I:Lcom/facebook/ads/redexgen/X/Mi;

    .line 17997
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0E:I

    .line 17998
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/If;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/If;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0M:Lcom/facebook/ads/redexgen/X/If;

    .line 17999
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    sget-object v3, Lcom/facebook/ads/redexgen/X/PW;->A04:Lcom/facebook/ads/redexgen/X/PW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/PX;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0L:Lcom/facebook/ads/redexgen/X/PY;

    .line 18000
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    sget-object v3, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/PW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/PX;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0K:Lcom/facebook/ads/redexgen/X/PY;

    .line 18001
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    .line 18002
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 18003
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Oa;->A0J()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0J:Lcom/facebook/ads/redexgen/X/Ob;

    .line 18004
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    .line 18005
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18006
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setProgressSpinnerInvisible(Z)V

    .line 18007
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/d6;
    .locals 0

    .line 18008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/d6;
    .locals 0

    .line 18009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 18010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0

    .line 18011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 18012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8F;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 0

    .line 18013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8F;)Ljava/lang/String;
    .locals 0

    .line 18014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 5

    .line 18015
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 18016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0K:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/PY;->setVisibility(I)V

    .line 18017
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0E:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 18018
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8F;->A0L:Lcom/facebook/ads/redexgen/X/PY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v1, "6a52QfyEa3IWfhbHGHqjZ8J10HxaoQoC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/PY;->setVisibility(I)V

    .line 18019
    :goto_1
    return-void

    .line 18020
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0L:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PY;->setVisibility(I)V

    goto :goto_1

    .line 18021
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0K:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PY;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09()V
    .locals 4

    .line 18022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    .line 18023
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18024
    .local p0, "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8F;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 18025
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18026
    sget v0, Lcom/facebook/ads/redexgen/X/8F;->A0Q:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18027
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ON;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18029
    .end local p0    # "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 18030
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18031
    sget v0, Lcom/facebook/ads/redexgen/X/8F;->A0Q:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0A()V
    .locals 5

    .line 18032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8F;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18033
    .local p0, "orientation":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18034
    .local v0, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18035
    .local v0, "height":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 18036
    sget v0, Lcom/facebook/ads/redexgen/X/8F;->A0Q:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v4, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18037
    .local v1, "childWidth":I
    sub-int/2addr v4, v3

    const/16 v2, 0x8

    div-int/2addr v4, v2

    .line 18038
    .local v0, "childSpacing":I
    mul-int/lit8 v1, v4, 0x4

    .line 18039
    .local v0, "extraSpacing":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0K:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PY;->setVisibility(I)V

    .line 18040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0L:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PY;->setVisibility(I)V

    .line 18041
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_1

    .line 18042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Rx;

    move-result-object v0

    .line 18043
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/Rx;
    if-eqz v0, :cond_0

    .line 18044
    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Rx;->A0F(III)V

    .line 18045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A07()V

    .line 18046
    :cond_0
    :goto_1
    return-void

    .line 18047
    :cond_1
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8F;->onDestroy()V

    goto :goto_1

    .line 18049
    .end local v1    # "childWidth":I
    .end local v0    # "extraSpacing":I
    .end local v0
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18050
    .restart local v1    # "childWidth":I
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 18051
    .restart local v0    # "extraSpacing":I
    move v1, v4

    .line 18052
    .restart local v0    # "extraSpacing":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8F;->A08()V

    goto :goto_0
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v1, "0pXVmbGKHAzIVbBBK7Eyv6Mrdc2f0VIY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/8F;->A0N:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x5et
        -0x75t
        -0x75t
        -0x78t
        -0x75t
        0x39t
        0x7ct
        -0x75t
        0x7et
        0x7at
        -0x73t
        -0x7et
        -0x79t
        -0x80t
        0x39t
        0x7ct
        0x7at
        -0x75t
        -0x78t
        -0x72t
        -0x74t
        0x7et
        -0x7bt
        0x39t
        -0x71t
        -0x7et
        0x7et
        -0x70t
        0x59t
        -0x7at
        -0x7at
        -0x7dt
        -0x7at
        0x34t
        -0x75t
        0x7ct
        0x7dt
        -0x80t
        0x79t
        0x34t
        0x77t
        0x75t
        -0x7at
        -0x7dt
        -0x77t
        -0x79t
        0x79t
        -0x80t
        0x34t
        0x77t
        0x75t
        -0x7at
        0x78t
        0x34t
        0x77t
        0x7ct
        0x75t
        -0x7et
        0x7bt
        0x79t
        0x42t
        0x5bt
        0x57t
        0x56t
        -0x76t
        0x79t
        0x7et
        0x7at
        -0x7dt
        0x78t
        0x7at
        0x63t
        0x7at
        -0x77t
        -0x74t
        -0x7ct
        -0x79t
        -0x80t
        -0x61t
        -0x5et
        -0x63t
        -0x5et
        -0x61t
        -0x4et
        -0x61t
        -0x63t
        -0x60t
        -0x4dt
        -0x54t
        -0x5et
        -0x56t
        -0x5dt
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        -0x10t
        -0x1bt
        -0x10t
        -0x1bt
        -0x23t
        -0x18t
        -0x56t
        -0x21t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x1ft
        -0x20t
    .end array-data
.end method

.method private final A0C()V
    .locals 4

    .line 18053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->removeAllViews()V

    .line 18055
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    .line 18056
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    if-eqz v0, :cond_1

    .line 18057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ON;->removeAllViews()V

    .line 18058
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    .line 18059
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 18060
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 18061
    :cond_3
    return-void
.end method

.method private final A0D(ILandroid/os/Bundle;)V
    .locals 21
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18062
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move/from16 v2, p1

    if-ne v2, v6, :cond_6

    const/4 v9, 0x1

    .line 18063
    .local v1, "isPortrait":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8F;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    .line 18064
    new-instance v10, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    .line 18065
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1I;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1G;->A05:Lcom/facebook/ads/redexgen/X/1G;

    if-ne v3, v1, :cond_5

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/8F;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 18066
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v15

    .line 18067
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/TL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v17

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/8F;->A0I:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    const/16 v8, 0x5c

    const/16 v3, 0x25

    const/16 v1, 0x6e

    invoke-static {v8, v3, v1}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Xn;IZLcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;)V

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    .line 18068
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    .line 18069
    if-eqz v9, :cond_4

    const/4 v1, 0x1

    .line 18070
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/OB;->A0A(I)V

    .line 18071
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18072
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/8F;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    .line 18073
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    .line 18074
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0W(I)V

    .line 18075
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0X(I)V

    .line 18076
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2L;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    .line 18077
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 18078
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18079
    .local v12, "recyclerViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18080
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    move v5, v2

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/2L;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qn;Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    .line 18081
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 18082
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Rx;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TL;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/8F;->A05:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    .line 18083
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/TL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/8F;->A0M:Lcom/facebook/ads/redexgen/X/If;

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;Lcom/facebook/ads/redexgen/X/If;)V

    .line 18084
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 18085
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8F;->A0A()V

    .line 18086
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8F;->A0F(Lcom/facebook/ads/redexgen/X/Ry;)V

    .line 18087
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18088
    .local v2, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18089
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18090
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    .line 18091
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v11

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 18092
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v7, v3

    invoke-interface {v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/Jr;->AFT(Landroid/view/View;Ljava/lang/String;Z)V

    .line 18093
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18094
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8F;->A09()V

    .line 18095
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18096
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/OB;->setTitleMaxLines(I)V

    .line 18097
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OB;->A09()V

    .line 18098
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OB;->A08()V

    .line 18099
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18100
    const/4 v1, -0x2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18101
    .local v0, "leftArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18102
    .local v2, "rightArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18103
    const/16 v4, 0xf

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18104
    sget v1, Lcom/facebook/ads/redexgen/X/8F;->A0P:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18105
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18106
    sget v3, Lcom/facebook/ads/redexgen/X/8F;->A0Q:I

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18107
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18108
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18109
    sget v1, Lcom/facebook/ads/redexgen/X/8F;->A0P:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18110
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18111
    sget v3, Lcom/facebook/ads/redexgen/X/8F;->A0Q:I

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18112
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0K:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18113
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0L:Lcom/facebook/ads/redexgen/X/PY;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18114
    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18115
    .local v6, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18116
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0M:Lcom/facebook/ads/redexgen/X/If;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18117
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8F;->A03:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/TL;->A0U(Landroid/view/View;ZI)V

    .line 18118
    sget v1, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8F;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8F;->removeView(Landroid/view/View;)V

    .line 18119
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JP;->A1v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18120
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 18121
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18122
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    .line 18123
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    .line 18124
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 18125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 18126
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/OB;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OE;)V

    .line 18127
    :cond_1
    return-void

    .line 18128
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A0J:Lcom/facebook/ads/redexgen/X/Ob;

    .line 18129
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    .line 18130
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 18131
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_4

    .line 18132
    :cond_3
    const/16 v8, 0x3d

    const/16 v7, 0x11

    const/4 v6, 0x7

    sget-object v4, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x50

    if-eq v4, v3, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v5, v3

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1c

    const/16 v3, 0xb

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18133
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/8F;->onDestroy()V

    goto/16 :goto_3

    .line 18134
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 18135
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 18136
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/d6;)V
    .locals 6

    .line 18137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    .line 18138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    .line 18139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    .line 18140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 18141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/util/List;

    move-result-object v5

    .line 18142
    .local p0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    .line 18143
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 18144
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1B;

    .line 18145
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/PS;-><init>(IILcom/facebook/ads/redexgen/X/1B;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18146
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18147
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 4

    .line 18148
    new-instance v1, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    .line 18149
    .local p0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/bj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0G(Lcom/facebook/ads/redexgen/X/F5;)V

    .line 18150
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/8F;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0Z(Lcom/facebook/ads/redexgen/X/Oj;)V

    .line 18151
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 18152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1K;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    .line 18153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 18154
    sget v1, Lcom/facebook/ads/redexgen/X/8F;->A0R:I

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18155
    .local p1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/8F;->A0S:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ON;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18157
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/8F;I)V
    .locals 0

    .line 18158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8F;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 0

    .line 18159
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TL;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/MB;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/8F;)Z
    .locals 0

    .line 18160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/8F;)Z
    .locals 0

    .line 18161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0Y()Z

    move-result p0

    return p0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 11

    .line 18225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A08:Lcom/facebook/ads/redexgen/X/ON;

    if-eqz v0, :cond_0

    .line 18226
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A00(I)V

    .line 18227
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0M(I)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    .line 18228
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    if-eq v0, p1, :cond_3

    .line 18229
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 18230
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8F;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 18231
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8F;->A08()V

    .line 18232
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8F;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8F;->removeView(Landroid/view/View;)V

    .line 18233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18234
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 18235
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v1, "kFih28rpO37RepskuaJrvvoNb65qRIkh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 18236
    :cond_2
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18237
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A0M:Lcom/facebook/ads/redexgen/X/If;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->setVisibility(I)V

    .line 18239
    :cond_3
    :goto_2
    return-void

    .line 18240
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A0M:Lcom/facebook/ads/redexgen/X/If;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->setVisibility(I)V

    goto :goto_2

    .line 18241
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v6

    .line 18242
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 18243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 18244
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/OB;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OE;)V

    goto :goto_1

    .line 18245
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0J:Lcom/facebook/ads/redexgen/X/Ob;

    .line 18246
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    .line 18247
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 18248
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0a()Z
    .locals 1

    .line 18162
    const/4 v0, 0x0

    return v0
.end method

.method public final A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18163
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/d6;

    .line 18164
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/d6;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/TL;->A0V(Lcom/facebook/ads/redexgen/X/58;)V

    .line 18165
    if-eqz v0, :cond_0

    .line 18166
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0E(Lcom/facebook/ads/redexgen/X/d6;)V

    .line 18167
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18168
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/8F;->A0D(ILandroid/os/Bundle;)V

    .line 18169
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/58;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/58;->A0K(Lcom/facebook/ads/redexgen/X/56;)V

    .line 18170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v0

    .line 18171
    .local p1, "unskippableSec":I
    if-lez v0, :cond_1

    .line 18172
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0T(I)V

    .line 18173
    :cond_1
    return-void
.end method

.method public final ABg(Z)V
    .locals 1

    .line 18174
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/TL;->ABg(Z)V

    .line 18175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 18176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0Q()V

    .line 18177
    :cond_0
    return-void
.end method

.method public final AC5(Z)V
    .locals 1

    .line 18178
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/TL;->AC5(Z)V

    .line 18179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 18180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0R()V

    .line 18181
    :cond_0
    return-void
.end method

.method public final ACQ(Lcom/facebook/ads/redexgen/X/PW;)V
    .locals 4

    .line 18182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    .line 18183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->getLayoutManager()Lcom/facebook/ads/redexgen/X/bz;

    move-result-object v3

    .line 18184
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4S;
    sget-object v0, Lcom/facebook/ads/redexgen/X/PW;->A03:Lcom/facebook/ads/redexgen/X/PW;

    if-ne p1, v0, :cond_2

    .line 18185
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    .line 18186
    .local p1, "newPosition":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/bz;->A21(Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/4h;I)V

    .line 18187
    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/8F;->setUpLayoutForCardAtIndex(I)V

    .line 18188
    .end local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/4S;
    .end local p1    # "newPosition":I
    :cond_0
    return-void

    .line 18189
    :cond_1
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 18190
    .end local p1
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A0E:I

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 18191
    .restart local p1    # "newPosition":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/bz;->A21(Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/4h;I)V

    goto :goto_1

    .line 18192
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 1

    .line 18193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 18194
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A0X(Landroid/os/Bundle;)V

    .line 18195
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 18196
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 18197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18198
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8F;->AEN(Landroid/os/Bundle;)V

    .line 18199
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/TL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8F;->A0A()V

    .line 18201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 18202
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2L;->getLayoutManager()Lcom/facebook/ads/redexgen/X/bz;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A1t(I)V

    .line 18203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A09:Lcom/facebook/ads/redexgen/X/Ry;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0U(I)V

    .line 18204
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8F;->A09()V

    .line 18205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A07:Lcom/facebook/ads/redexgen/X/OB;

    if-eqz v1, :cond_1

    .line 18206
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A0A(I)V

    .line 18207
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 18208
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/TL;->onDestroy()V

    .line 18209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0G:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A09()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8F;->A0O:[Ljava/lang/String;

    const-string v1, "nCvA44nJ0TVVJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lcom/facebook/ads/redexgen/X/2L;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->AFK(Landroid/view/View;)V

    .line 18211
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18212
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TL;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8F;->A0C:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    .line 18213
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    .line 18214
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 18215
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 18216
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A8u(Ljava/lang/String;Ljava/util/Map;)V

    .line 18217
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8F;->A0C()V

    .line 18218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    .line 18219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0B:Lcom/facebook/ads/redexgen/X/Qn;

    .line 18220
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    .line 18221
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0D:Ljava/util/List;

    .line 18222
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 18223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A0H:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/MB;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 18224
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/TL;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
