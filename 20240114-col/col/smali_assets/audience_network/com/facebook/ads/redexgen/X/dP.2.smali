.class public final Lcom/facebook/ads/redexgen/X/dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;
.implements Lcom/facebook/ads/redexgen/X/1c;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/0x;

.field public A03:Lcom/facebook/ads/redexgen/X/0y;

.field public A04:Lcom/facebook/ads/redexgen/X/1d;

.field public A05:Lcom/facebook/ads/redexgen/X/Xn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73157
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PgLDGrk3t3a26fQCrT3IpIrRB5PMNBKm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uls9HIPpriPjzjIXJVTR7HWmS4IMGzWu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f2YRmtND2fanruA3kJYGXgN9aGwgjawI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EZdssni07U2TMPMup9RmA63S0tAhTBNo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xilKUxawUAlWzUTJOedtCKHAHwNBDRxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SxIuirRfQS0L7ik0LzQXw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dF8CYh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NQmOIXzIEfwTEqDrM9Z7TuMEUTKSiMNX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dP;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 4

    .line 73160
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 73161
    const/16 v2, 0xcd

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73162
    .local p0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 73163
    .local v3, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dP;->A02()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v2

    .line 73164
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/O9;
    sget-object v0, Lcom/facebook/ads/redexgen/X/O9;->A06:Lcom/facebook/ads/redexgen/X/O9;

    if-ne v2, v0, :cond_0

    .line 73165
    const/4 v0, -0x1

    return v0

    .line 73166
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O9;->A04:Lcom/facebook/ads/redexgen/X/O9;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_3

    .line 73167
    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    .line 73168
    const/4 v0, 0x0

    return v0

    .line 73169
    :cond_1
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    const-string v1, "WCZdwi0h9oyTFk4ywD5LtkOxTOpQ29Yc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4yy96Y2PoNFTEE84mLwUlYETryPZgGhE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73170
    :cond_3
    if-eq v3, v0, :cond_4

    .line 73171
    const/4 v0, 0x1

    return v0

    .line 73172
    :cond_4
    const/16 v0, 0x9

    return v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 1

    .line 73173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0C()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/O9;
    .locals 1

    .line 73174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0D()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

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
    .locals 1

    .line 73175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Z

    .line 73176
    return-void
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0xd3

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    const-string v1, "6qgGoSyjmuhDFT94hunOHzgd3UUS7LMQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q1PjRK7gg6WFD8n4pAFO870HLaNMi7ir"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/dP;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x6ct
        0x63t
        0x2at
        0x79t
        0x2dt
        0x7et
        0x79t
        0x6ct
        0x7ft
        0x79t
        0x2dt
        0x4ct
        0x78t
        0x69t
        0x64t
        0x68t
        0x63t
        0x6et
        0x68t
        0x43t
        0x68t
        0x79t
        0x7at
        0x62t
        0x7ft
        0x66t
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x23t
        0x2dt
        0x40t
        0x6ct
        0x66t
        0x68t
        0x2dt
        0x7et
        0x78t
        0x7ft
        0x68t
        0x2dt
        0x79t
        0x65t
        0x6ct
        0x79t
        0x2dt
        0x64t
        0x79t
        0x2at
        0x7et
        0x2dt
        0x64t
        0x63t
        0x2dt
        0x74t
        0x62t
        0x78t
        0x7ft
        0x2dt
        0x4ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x40t
        0x6ct
        0x63t
        0x64t
        0x6bt
        0x68t
        0x7et
        0x79t
        0x23t
        0x75t
        0x60t
        0x61t
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x23t
        0x49t
        0x4dt
        0x4et
        0x7at
        0x6bt
        0x66t
        0x6at
        0x61t
        0x6ct
        0x6at
        0x41t
        0x6at
        0x7bt
        0x78t
        0x60t
        0x7dt
        0x64t
        0x44t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0x5dt
        0x52t
        0x57t
        0x5bt
        0x50t
        0x4at
        0x6at
        0x51t
        0x55t
        0x5bt
        0x50t
        0x11t
        0x19t
        0x18t
        0x15t
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x34t
        0x28t
        0x25t
        0x27t
        0x21t
        0x29t
        0x21t
        0x2at
        0x30t
        0xdt
        0x20t
        0x4t
        0x6t
        0x11t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x1at
        0x11t
        0x10t
        0x3bt
        0x6t
        0x1dt
        0x11t
        0x1at
        0x0t
        0x15t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x3ft
        0x11t
        0xdt
        0x75t
        0x62t
        0x76t
        0x72t
        0x62t
        0x74t
        0x73t
        0x53t
        0x6et
        0x6at
        0x62t
        0x1dt
        0x6t
        0x1t
        0x19t
        0x1dt
        0xdt
        0x21t
        0xct
        0x26t
        0x39t
        0x35t
        0x27t
        0x4t
        0x29t
        0x20t
        0x35t
        0x50t
        0x4et
        0x49t
        0x43t
        0x48t
        0x50t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 4

    .line 73177
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dP;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A06:Ljava/lang/String;

    .line 73178
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73179
    invoke-virtual {v3, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/1d;->A0G(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 73180
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1r;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Lcom/facebook/ads/redexgen/X/1r;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73181
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    .line 73182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/1d;->A0H(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/EnumSet;)V

    .line 73183
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ko;)V
    .locals 4

    .line 73184
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A07:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 73186
    :cond_0
    :goto_0
    return-void

    .line 73187
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A08:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A07:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 73189
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0A:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A09:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 73191
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A09:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 73193
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A03:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ko;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/dP;->A0C:[Ljava/lang/String;

    const-string v1, "SZ1DhKHJxqFOmux8c4F7iNiG5ZFRRvjL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 73196
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    .line 73198
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A05:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 73199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0B()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1r;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/RewardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Lcom/facebook/ads/redexgen/X/1r;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 73200
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 73201
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/0x;

    .line 73202
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A08:Ljava/lang/String;

    .line 73203
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A06:Ljava/lang/String;

    .line 73204
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:J

    .line 73205
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/dP;->A07:Ljava/lang/String;

    .line 73206
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/dP;->A01:Lcom/facebook/ads/RewardData;

    .line 73207
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/dP;->A07(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1r;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 73208
    return-void

    .line 73209
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 8

    .line 73210
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 73211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v1, :cond_0

    .line 73212
    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->AB2(Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/AdError;)V

    .line 73213
    :cond_0
    return v7

    .line 73214
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 73215
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dP;->A00()I

    move-result v3

    .line 73216
    const/16 v2, 0x9a

    const/16 v1, 0x18

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73217
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A0A:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73218
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A08:Ljava/lang/String;

    const/16 v2, 0x8f

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73219
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:J

    const/16 v5, 0xb2

    const/16 v3, 0xb

    const/16 v0, 0xf

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dP;->A01()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v3

    .line 73221
    .local v7, "viewType":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/dP;->A08(Lcom/facebook/ads/redexgen/X/Ko;)V

    .line 73222
    const/16 v2, 0xc5

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73223
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 73224
    const/16 v2, 0x82

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73225
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/dP;->A06(Landroid/content/Intent;)V

    .line 73226
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 73227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0E()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73228
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 73229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LK;->A09(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 73230
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73231
    :catch_0
    move-exception v5

    .line 73232
    .local v1, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    .line 73233
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 73234
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 73235
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dP;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73236
    return v7
.end method

.method public final A64()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7A()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 73238
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A9r(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 73239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_0

    .line 73240
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0x;->AB2(Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/AdError;)V

    .line 73241
    :cond_0
    return-void
.end method

.method public final A9s()V
    .locals 1

    .line 73242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dP;->A04()V

    .line 73243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/0x;->AB1(Lcom/facebook/ads/redexgen/X/dP;)V

    .line 73244
    return-void
.end method

.method public final ADg()V
    .locals 4

    .line 73245
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dP;->A05:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dP;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dP;->A02:Lcom/facebook/ads/redexgen/X/0x;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dP;Lcom/facebook/ads/redexgen/X/0x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A03:Lcom/facebook/ads/redexgen/X/0y;

    .line 73246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A03:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A02()V

    .line 73247
    return-void
.end method

.method public final AFM()V
    .locals 1

    .line 73248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A03:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_0

    .line 73249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A03()V

    .line 73250
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 73251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A04:Lcom/facebook/ads/redexgen/X/1d;

    if-eqz v0, :cond_0

    .line 73252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0F()V

    .line 73253
    :cond_0
    return-void
.end method
