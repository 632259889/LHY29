.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nj;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:Landroid/net/Uri;

.field public static final A0F:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/facebook/ads/redexgen/X/Nj;

.field public A05:Lcom/facebook/ads/redexgen/X/Nq;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/webkit/WebView;

.field public final A09:Lcom/facebook/ads/redexgen/X/Nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46026
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "knq4crm7fvqQP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4mwmIuaROl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LuFvPWZsJ2RrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nk;->A07()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A0C:I

    .line 46027
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0E:Landroid/net/Uri;

    .line 46028
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ne;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0F:Landroid/view/View$OnTouchListener;

    .line 46029
    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A0D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/webkit/WebView;)V
    .locals 1

    .line 46030
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46031
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/Nk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Nt;

    .line 46032
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A08:Landroid/webkit/WebView;

    .line 46033
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Z

    .line 46034
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->A08(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 46035
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 46036
    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A0D:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/webkit/WebView;
    .locals 0

    .line 46037
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A08:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;
    .locals 0

    .line 46038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/widget/ImageView;
    .locals 0

    .line 46039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Nj;
    .locals 0

    .line 46040
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/Nj;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nk;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A0B:[Ljava/lang/String;

    const-string v1, "2vQcPj1ELj1bu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7aOELiI6quiDs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

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

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nk;)Ljava/lang/String;
    .locals 0

    .line 46041
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x73t
        0x71t
        0x79t
        0x1bt
        0x34t
        0x37t
        0x2bt
        0x3dt
        0x27t
        0xet
        0x13t
        0x16t
        0x0t
        0x13t
        0x5t
        0xet
        0x31t
        0x24t
        0x2ft
        0x61t
        0x2ft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x23t
        0x33t
        0x2et
        0x36t
        0x32t
        0x24t
        0x33t
        0x5t
        0x6t
        0xbt
        0x11t
        0x10t
        0x5et
        0x6t
        0x8t
        0x5t
        0xat
        0xft
        0x12t
        0x1dt
        0x17t
        0x1t
        0x1ct
        0x1at
        0x17t
        0x5dt
        0x1at
        0x1dt
        0x7t
        0x16t
        0x1dt
        0x7t
        0x5dt
        0x12t
        0x10t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x5dt
        0x25t
        0x3at
        0x36t
        0x24t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0x1bt
        0x10t
        0xat
        0x17t
        0x15t
        0x1dt
        0x50t
        0x4ct
        0x4ct
        0x48t
        0x2t
        0x17t
        0x17t
        0x4ft
        0x4ft
        0x4ft
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x5bt
        0x57t
        0x55t
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 7

    .line 46042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46043
    .local p0, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 46044
    .local p1, "buttonSizePx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 46045
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nk;->setGravity(I)V

    .line 46046
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    .line 46047
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46048
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46049
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    .line 46051
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46052
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Nk;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Z

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 46057
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    .line 46058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 46060
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46061
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46062
    .local v0, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46065
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nk;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46067
    .end local v0    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Nq;

    .line 46068
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46069
    .local v0, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Nq;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nq;->setGravity(I)V

    .line 46071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Nq;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46072
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Z

    if-eqz v0, :cond_1

    .line 46073
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    .line 46074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 46076
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46077
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46078
    .local v1, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A09:Lcom/facebook/ads/redexgen/X/MR;

    .line 46080
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A02(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46081
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Nk;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46085
    .end local v1    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    .line 46086
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46087
    .local v1, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A0F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/Nk;Lcom/facebook/ads/redexgen/X/Xn;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46092
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 46093
    return-void

    .line 46094
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Nk;)Z
    .locals 0

    .line 46095
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Z

    return p0
.end method

.method private setupDefaultNativeBrowser(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 5

    .line 46110
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 46111
    .local p0, "pm":Landroid/content/pm/PackageManager;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Nk;->A0E:Landroid/net/Uri;

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46112
    const/high16 v0, 0x10000

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 46113
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46115
    const/4 v1, 0x0

    .line 46116
    .local v4, "nativeBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "nativeBitmap":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46117
    return-void

    .line 46118
    .end local v4    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 46119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46120
    sget-object v3, Lcom/facebook/ads/redexgen/X/MR;->A0B:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nk;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A0B:[Ljava/lang/String;

    const-string v1, "ER9o4D5KfsgKq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "PVCMoHz4n3Ffn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v4    # "nativeBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 46121
    .end local v4    # "nativeBitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/MR;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A01(Lcom/facebook/ads/redexgen/X/MR;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nt;
    .locals 1

    .line 46096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Nt;

    return-object v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Nj;)V
    .locals 0

    .line 46097
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/Nj;

    .line 46098
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 46099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Nq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nq;->setTitle(Ljava/lang/String;)V

    .line 46100
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 46101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Ljava/lang/String;

    .line 46102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46103
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Nq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nq;->setSubtitle(Ljava/lang/String;)V

    .line 46104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46105
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/redexgen/X/Nk;->A0C:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46106
    :goto_0
    return-void

    .line 46107
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Nq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nq;->setSubtitle(Ljava/lang/String;)V

    .line 46108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
