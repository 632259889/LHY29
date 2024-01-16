.class public abstract Lcom/facebook/ads/redexgen/X/TL;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mj;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Le;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PJ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/19;

.field public final A06:Lcom/facebook/ads/redexgen/X/M6;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A08:Lcom/facebook/ads/redexgen/X/d6;

.field public final A09:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jf;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54060
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TL;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/d6;)V
    .locals 7

    .line 54061
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A04:Z

    .line 54063
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A03:Z

    .line 54064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    .line 54065
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TL;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    .line 54066
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TL;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    .line 54067
    new-instance v0, Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A06:Lcom/facebook/ads/redexgen/X/M6;

    .line 54068
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0B:Lcom/facebook/ads/redexgen/X/Jn;

    .line 54071
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TL;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    .line 54072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TL;->A0B:Lcom/facebook/ads/redexgen/X/Jn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Jn;II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    .line 54074
    return-void
.end method

.method private A0K(I)Lcom/facebook/ads/redexgen/X/1K;
    .locals 4

    .line 54075
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 54076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A05:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    return-object v0

    .line 54077
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TL;->A05:Lcom/facebook/ads/redexgen/X/19;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0M()V
    .locals 0

    .line 54078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->removeAllViews()V

    .line 54079
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 54080
    return-void
.end method

.method private A0N()V
    .locals 7

    .line 54081
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54082
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0X()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    if-nez v0, :cond_0

    .line 54083
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/TL;->A04:Z

    .line 54084
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TL;->A09:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v0

    .line 54088
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0B()Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    .line 54089
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A0B:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jm;->A0U:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jn;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 54090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Mi;->A3G(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Mi;->A3G(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/TL;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 54093
    :goto_0
    return-void

    .line 54094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Mi;->A3G(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54095
    goto :goto_0
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TL;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x56t
        0x15t
        0x5dt
        0x5at
        0x58t
        0x5et
        0x59t
        0x54t
        0x54t
        0x50t
        0x15t
        0x5at
        0x5ft
        0x48t
        0x15t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x15t
        0x52t
        0x56t
        0x4bt
        0x49t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x15t
        0x57t
        0x54t
        0x5ct
        0x5ct
        0x5et
        0x5ft
    .end array-data
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/1K;Z)V
    .locals 3

    .line 54096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    .line 54097
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54098
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mh;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 54100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54101
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/TL;Z)Z
    .locals 0

    .line 54102
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A04:Z

    return p1
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/TL;Z)Z
    .locals 0

    .line 54103
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 1

    .line 54104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/OX;

    if-nez v0, :cond_1

    .line 54105
    :cond_0
    return-void

    .line 54106
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0a()V

    .line 54108
    :goto_0
    return-void

    .line 54109
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0Z()V

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    .line 54110
    new-instance v1, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/TL;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Le;-><init>(ILcom/facebook/ads/redexgen/X/Ld;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/Le;

    .line 54111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A03:Z

    .line 54112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0S()V

    .line 54113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A07()Z

    .line 54114
    return-void
.end method

.method public final A0U(Landroid/view/View;ZI)V
    .locals 4

    .line 54115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Landroid/view/View;

    .line 54116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A06:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A03:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 54117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0M()V

    .line 54118
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54119
    .local p0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54120
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54121
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/TL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54122
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/TL;->A0K(I)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 54123
    .local p2, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/TL;->A0P(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 54124
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1K;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0M(Landroid/view/View;I)V

    .line 54125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    if-eqz v0, :cond_2

    .line 54126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0N()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54127
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mh;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 54128
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 54129
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TL;->A06:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/M5;->A04:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/M6;->A05(Lcom/facebook/ads/redexgen/X/M5;)V

    .line 54130
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/58;)V
    .locals 5

    .line 54131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A06:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/58;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A04(Landroid/view/Window;)V

    .line 54132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 54133
    const/4 v1, 0x0

    .line 54134
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    .line 54136
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    .line 54139
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 54141
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 54142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/58;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 54143
    return-void

    .line 54144
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/58;)V
    .locals 4

    .line 54145
    move-object v3, p0

    .line 54146
    .local p0, "interstitialView":Lcom/facebook/ads/redexgen/X/TL;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54147
    .local p1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54148
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/58;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54149
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/TL;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54150
    return-void
.end method

.method public final A0X()Z
    .locals 4

    .line 54151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A08:Lcom/facebook/ads/redexgen/X/d6;

    .line 54152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TL;->A0E:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54153
    :goto_0
    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .line 54154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A03:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 54155
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A04:Z

    return v0
.end method

.method public abstract A0a()Z
.end method

.method public ABg(Z)V
    .locals 1

    .line 54156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/Le;

    if-eqz v0, :cond_0

    .line 54157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A06()Z

    .line 54159
    :cond_0
    return-void
.end method

.method public AC5(Z)V
    .locals 1

    .line 54160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/Le;

    if-eqz v0, :cond_0

    .line 54161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Le;->A07()Z

    .line 54163
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jf;
    .locals 1

    .line 54164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A0A:Lcom/facebook/ads/redexgen/X/Jf;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mi;
    .locals 1

    .line 54165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A07:Lcom/facebook/ads/redexgen/X/Mi;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54166
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 54167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A06:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M6;->A03()V

    .line 54168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A0C:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 54169
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TL;->A0M()V

    .line 54170
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 4

    .line 54171
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MB;->A05()V

    .line 54172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TL;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v3

    .line 54174
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 54175
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 54176
    return-void
.end method
