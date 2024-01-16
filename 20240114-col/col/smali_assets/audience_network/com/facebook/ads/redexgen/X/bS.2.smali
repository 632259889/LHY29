.class public final Lcom/facebook/ads/redexgen/X/bS;
.super Lcom/facebook/ads/redexgen/X/5D;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/8R;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/ads/MediaView;

.field public A04:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Xn;

.field public A08:Lcom/facebook/ads/redexgen/X/1A;

.field public A09:Lcom/facebook/ads/redexgen/X/O5;

.field public A0A:Lcom/facebook/ads/redexgen/X/9m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Pa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bS;->A07()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bS;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5D;-><init>()V

    .line 69126
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 69127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 69128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/9m;
    .locals 0

    .line 69129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bS;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 3

    .line 69130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    if-eqz v1, :cond_0

    .line 69131
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->setVisibility(I)V

    .line 69132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    .line 69133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69134
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 69136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    .line 69137
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 4

    .line 69138
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0D:Z

    if-nez v0, :cond_2

    .line 69139
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 69140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 69141
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    .line 69142
    .local p0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 69143
    .local v0, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 69144
    .local v3, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1A;->setChildSpacing(I)V

    .line 69145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/1A;->setPadding(IIII)V

    .line 69146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->setVisibility(I)V

    .line 69147
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69148
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    .line 69150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69151
    return-void

    .line 69152
    .end local p0    # "density":F
    .end local v0    # "hPadding":I
    .end local v3    # "vPadding":I
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06()V
    .locals 2

    .line 69153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 69154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 69155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 69156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 69157
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bS;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6dt
        0x62t
        0x77t
        0x6at
        0x75t
        0x66t
        0x2dt
        0x60t
        0x6ft
        0x6at
        0x60t
        0x68t
        0x66t
        0x67t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method private final A08(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 69158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69161
    return-void
.end method

.method private A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/U0;)V
    .locals 5

    .line 69162
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v4, :cond_0

    .line 69163
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 69164
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/U0;->A1e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69165
    return-void

    .line 69166
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/U0;->A1E()Ljava/lang/String;

    move-result-object v4

    .line 69167
    .local p0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 69168
    .local p1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 69169
    :goto_0
    return-void

    .line 69170
    .local p1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 69171
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/PZ;->A01(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    .line 69172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_5

    .line 69173
    :goto_1
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69174
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69175
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69176
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69177
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 69179
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69181
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/bS;->A08(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 69183
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    .line 69184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Landroid/widget/ImageView;)V
    .locals 4

    .line 69185
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0D:Z

    if-nez v0, :cond_2

    .line 69186
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 69187
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 69188
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69189
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69190
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69192
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 69193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    .line 69194
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69195
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 69196
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    .line 69197
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0A(Landroid/widget/ImageView;)V

    .line 69198
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0G(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 69199
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 69200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A05()V

    .line 69201
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 69202
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A06()V

    .line 69203
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 69204
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    .line 69205
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0A(Landroid/widget/ImageView;)V

    .line 69206
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0G(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 69207
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 69208
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A05()V

    .line 69209
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 69210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A06()V

    .line 69211
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 69212
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    .line 69213
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0A(Landroid/widget/ImageView;)V

    .line 69214
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0G(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 69215
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 69216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A05()V

    .line 69217
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 69218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A06()V

    .line 69219
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 69220
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    .line 69221
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0A(Landroid/widget/ImageView;)V

    .line 69222
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0G(Lcom/facebook/ads/redexgen/X/O5;)V

    .line 69223
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 69224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A05()V

    .line 69225
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 69226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bS;->A06()V

    .line 69227
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/U0;ZLcom/facebook/ads/redexgen/X/K3;)V
    .locals 3

    .line 69228
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 69229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    .line 69230
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    if-eqz p2, :cond_0

    .line 69231
    new-instance v0, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    .line 69232
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 69233
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/O5;)V
    .locals 3

    .line 69234
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0D:Z

    if-nez v0, :cond_1

    .line 69235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    if-eqz v1, :cond_0

    .line 69236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 69237
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 69238
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69239
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    .line 69242
    return-void

    .line 69243
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0H(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 69244
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->A03()Ljava/util/List;

    move-result-object v0

    .line 69245
    .local p0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 69246
    return v2

    .line 69247
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 69248
    .local v0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69249
    return v2

    .line 69250
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0I(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 69251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 69252
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69253
    :goto_0
    return v0

    .line 69254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/NativeAd;)Z
    .locals 0

    .line 69255
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bS;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0K(Lcom/facebook/ads/NativeAd;)V
    .locals 17

    .line 69256
    move-object/from16 v4, p0

    move-object v4, v4

    .line 69257
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    .line 69258
    .local v4, "adObjectContext":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Xn;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 69259
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Xn;->A0F(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 69260
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0E(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 69261
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/facebook/ads/redexgen/X/bS;->A0D:Z

    .line 69262
    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v3

    .line 69263
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U0;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1S(Lcom/facebook/ads/MediaView;)V

    .line 69264
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69265
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69266
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v9

    const/16 v1, 0xd

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/18;->A0n()Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v10, v10, v9

    const/16 v9, 0x15

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x4c

    if-eq v10, v9, :cond_13

    sget-object v11, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v10, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v9, 0x4

    aput-object v10, v11, v9

    const-string v10, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v9, 0x3

    aput-object v10, v11, v9

    if-eqz v12, :cond_5

    .line 69267
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v9

    .line 69268
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 69269
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v10, v9}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 69270
    :goto_0
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/bS;->A04()V

    .line 69271
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 69272
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v9, v6, v6}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 69273
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 69274
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 69275
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/5K;

    .line 69276
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5K;->A03()V

    .line 69277
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    if-eqz v9, :cond_0

    .line 69278
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69279
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    instance-of v5, v10, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v5, :cond_3

    .line 69280
    check-cast v10, Lcom/facebook/ads/redexgen/X/Nw;

    sget-object v6, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v6, v5

    const/16 v5, 0x18

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x74

    if-eq v6, v5, :cond_2

    sget-object v9, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v6, "rVZQRbya12lyykx5Eq2uFJ3JGH4l"

    const/4 v5, 0x4

    aput-object v6, v9, v5

    const-string v6, "XRSLHysRpGcYp4QaXPRJ4K4uNDdg"

    const/4 v5, 0x3

    aput-object v6, v9, v5

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 69281
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69282
    new-instance v12, Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {v12, v4, v3, v8}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/NativeAd;)V

    .line 69283
    .local v0, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Or;
    new-instance v9, Lcom/facebook/ads/redexgen/X/9m;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69284
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v11

    .line 69285
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v13

    const/4 v15, 0x4

    .line 69286
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A1B()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v16

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v5, 0x2c

    invoke-static {v8, v6, v5}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Or;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/MB;)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    .line 69287
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Lp;->A0A:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 69288
    const/4 v6, -0x2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69289
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69290
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69291
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A00:Landroid/view/View;

    .line 69292
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bS;->bringChildToFront(Landroid/view/View;)V

    .line 69293
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9m;->setVisibility(I)V

    .line 69294
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A0A:Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bS;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/U0;)V

    .line 69295
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69296
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0
    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    goto :goto_1

    .line 69297
    :cond_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    goto :goto_1

    .line 69298
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/0c;->A05:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v10, v9}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    .line 69299
    :cond_5
    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/bS;->A0H(Lcom/facebook/ads/NativeAd;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 69300
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v9, v8}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 69301
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A19()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    if-ne v9, v8, :cond_6

    const/4 v9, 0x1

    .line 69302
    .local v0, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JP;->A1w(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    .line 69303
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69304
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v9

    .line 69305
    .local v0, "width":I
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 69306
    .local v3, "parentView":Landroid/view/ViewGroup;
    :goto_4
    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    .line 69307
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 69308
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_4

    .line 69309
    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    .line 69310
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A08:Lcom/facebook/ads/redexgen/X/1A;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    .line 69311
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1A;->setCurrentPosition(I)V

    .line 69312
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    .line 69313
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/1A;->setShowTextInCarousel(Z)V

    .line 69314
    if-eqz v9, :cond_8

    .line 69315
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/1A;

    .line 69316
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A1J()Ljava/util/List;

    move-result-object v1

    .line 69317
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A18()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v8, v9, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 69318
    .local v8, "viewAdapter":Lcom/facebook/ads/redexgen/X/dA;
    .restart local v8    # "viewAdapter":Lcom/facebook/ads/redexgen/X/dA;
    :goto_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/dA;->A0G(Lcom/facebook/ads/redexgen/X/17;)V

    .line 69319
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    goto :goto_6

    .line 69320
    .end local v8    # "viewAdapter":Lcom/facebook/ads/redexgen/X/dA;
    :cond_8
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/1A;

    .line 69321
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A1J()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v8, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xn;)V

    goto :goto_5

    .line 69322
    :cond_9
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 69323
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69324
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69325
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    .line 69326
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v8}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69327
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, v3, v9}, Lcom/facebook/ads/redexgen/X/Nw;->A05(Lcom/facebook/ads/redexgen/X/U0;I)V

    .line 69328
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 69329
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69330
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0
    .end local v3    # "parentView":Landroid/view/ViewGroup;
    .end local v8
    :goto_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A00:Landroid/view/View;

    .line 69331
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/bS;->A04()V

    .line 69332
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 69333
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 69334
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 69335
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 69336
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    .line 69337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5K;->A03()V

    .line 69338
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bS;->bringChildToFront(Landroid/view/View;)V

    .line 69339
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69340
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bS;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/U0;)V

    .line 69341
    .end local v0
    goto/16 :goto_2

    :cond_a
    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/bS;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 69342
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A09:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 69343
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A0C:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1c(Z)V

    .line 69344
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A00:Landroid/view/View;

    .line 69345
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/bS;->A04()V

    .line 69346
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 69347
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 69348
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 69349
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69350
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_e

    .line 69351
    check-cast v1, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 69352
    :cond_b
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bS;->bringChildToFront(Landroid/view/View;)V

    .line 69353
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 69354
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    .line 69355
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/5K;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 69356
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 69357
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A15()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 69358
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Xn;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    .line 69359
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/bV;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;)V

    .line 69360
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    .line 69361
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A15()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 69362
    :cond_c
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69363
    sget-object v6, Lcom/facebook/ads/redexgen/X/bS;->A0G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69364
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bS;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/U0;)V

    goto/16 :goto_2

    .line 69365
    :cond_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    goto/16 :goto_7

    .line 69366
    :cond_f
    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69367
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A07:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 69368
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A00:Landroid/view/View;

    .line 69369
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/bS;->A04()V

    .line 69370
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 69371
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 69372
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    .line 69373
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5K;->A03()V

    .line 69374
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 69375
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x2

    aget-object v5, v5, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 69376
    sget-object v5, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "Dgm0JyWXySbfCdb16XoSe7MN32Vp1QVj"

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_12

    .line 69377
    :goto_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 69378
    :cond_10
    :goto_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/bS;->bringChildToFront(Landroid/view/View;)V

    .line 69379
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 69380
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/O5;Lcom/facebook/ads/redexgen/X/Xn;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    .line 69381
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A05(II)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;)V

    .line 69382
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;

    move-result-object v1

    .line 69383
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U0;->A15()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 69384
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bS;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/U0;)V

    goto/16 :goto_2

    .line 69385
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "D0GPDFfrMR6XieFyYC2vHynCiCjpaNUA"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "H5HDOQyqBcm6nNekaOStoZQ6HlGjXfWv"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_12

    goto :goto_8

    .line 69386
    :cond_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 69387
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    .line 69388
    .local p0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Xn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Xn;->A0F(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 69389
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Xn;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 69390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0D:Z

    .line 69391
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v6

    .line 69392
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U0;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1R(Lcom/facebook/ads/MediaView;)V

    .line 69393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O5;->setVisibility(I)V

    .line 69394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 69395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 69396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 69397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5K;->A03()V

    .line 69398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Nw;

    if-eqz v0, :cond_5

    .line 69401
    check-cast v1, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nw;->A04()V

    .line 69402
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bS;->bringChildToFront(Landroid/view/View;)V

    .line 69404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:Landroid/view/View;

    .line 69405
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A16()Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v2

    .line 69406
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/K3;
    if-eqz v2, :cond_3

    .line 69407
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A12()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K3;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69408
    .local p1, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 69409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69410
    if-eqz p2, :cond_1

    .line 69411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 69412
    .end local p1    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/bS;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/U0;)V

    .line 69413
    return-void

    .line 69414
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/bS;->A0F(Lcom/facebook/ads/redexgen/X/U0;ZLcom/facebook/ads/redexgen/X/K3;)V

    goto :goto_1

    .line 69415
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A17()Lcom/facebook/ads/redexgen/X/Tz;

    move-result-object v7

    .line 69416
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/Tz;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69417
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    .line 69418
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A0z()J

    move-result-wide v2

    .line 69419
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 69420
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 69421
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 69422
    if-eqz v7, :cond_4

    .line 69423
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/Jt;->AAg(Lcom/facebook/ads/redexgen/X/KF;)V

    .line 69424
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69425
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69427
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0O:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 69428
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_1

    .line 69429
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    goto/16 :goto_0
.end method

.method public final A0M()Z
    .locals 1

    .line 69430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5a()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 69431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 69432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 69433
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 69434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A0B:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v1, :cond_1

    .line 69435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 69436
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 69437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 69438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 69439
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 69440
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 69441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 69442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 69443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getImageHeight()I

    move-result v0

    return v0

    .line 69444
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 69445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 69446
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 69447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 69448
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 69449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 69450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A09:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getImageWidth()I

    move-result v0

    return v0

    .line 69451
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 69452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 69453
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 69454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 69455
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 10

    .line 69456
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69457
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v0, :cond_3

    .line 69458
    check-cast v1, Lcom/facebook/ads/redexgen/X/Xn;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69459
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Xn;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 69460
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v1

    const/4 v3, 0x1

    move-object v9, p2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 69461
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69462
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v6

    .line 69463
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v7

    .line 69464
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v8

    .line 69465
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/bS;->A0B(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 69466
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5D;->A01(Z)V

    .line 69467
    return-void

    .line 69468
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69469
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 69470
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 69471
    invoke-direct {p0, v2, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/bS;->A0C(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 69472
    goto :goto_1

    .line 69473
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/bS;->A0D(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 69474
    goto :goto_1

    .line 69475
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/bS;->A0E(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/MediaView;)V

    .line 69476
    goto :goto_1

    .line 69477
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    goto :goto_0

    .line 69478
    :cond_4
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 69479
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5D;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 69480
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bS;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 69481
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 69482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 69483
    .local p0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 69484
    .local p1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 69485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 69486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69487
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 69489
    :goto_0
    return-void

    .line 69490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 69491
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bS;->A04:Lcom/facebook/ads/MediaViewListener;

    .line 69492
    if-nez p1, :cond_0

    .line 69493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5K;

    const/4 v0, 0x0

    .line 69494
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A07(Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 69495
    return-void

    .line 69496
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5K;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/MediaViewListener;)V

    .line 69497
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A07(Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 69498
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 69499
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0D:Z

    if-nez v0, :cond_3

    .line 69500
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bS;->A0F:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 69501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 69502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 69503
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 69504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A05(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 69505
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 69506
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69507
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/bS;->A08(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 69510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A0C:Z

    .line 69511
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MJ;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 69512
    return-void

    .line 69513
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69514
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
