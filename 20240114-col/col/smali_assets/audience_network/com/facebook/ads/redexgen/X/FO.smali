.class public final Lcom/facebook/ads/redexgen/X/FO;
.super Lcom/facebook/ads/redexgen/X/dD;
.source ""


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/14;

.field public A02:Lcom/facebook/ads/redexgen/X/15;

.field public A03:Lcom/facebook/ads/redexgen/X/18;

.field public A04:Lcom/facebook/ads/redexgen/X/Xn;

.field public A05:Lcom/facebook/ads/redexgen/X/Jn;

.field public A06:Lcom/facebook/ads/redexgen/X/Ko;

.field public A07:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33432
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FO;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/dD;-><init>()V

    .line 33434
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0C:Ljava/lang/String;

    .line 33435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0B:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;
    .locals 0

    .line 33437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/14;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 33438
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/Xn;
    .locals 0

    .line 33439
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 33440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FO;->A07:Lcom/facebook/ads/redexgen/X/P1;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/FO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 33441
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .locals 3

    .line 33442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Lcom/facebook/ads/redexgen/X/15;

    .line 33443
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/15;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33444
    return-void
.end method

.method private A07()V
    .locals 2

    .line 33445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_0

    .line 33446
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2S;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33447
    :catch_0
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xac

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FO;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6et
        0x61t
        0x64t
        0x68t
        0x63t
        0x79t
        0x59t
        0x62t
        0x66t
        0x68t
        0x63t
        0x7t
        0xft
        0xet
        0x3t
        0xbt
        0x1et
        0x3t
        0x5t
        0x4t
        0x2et
        0xbt
        0x1et
        0xbt
        0x59t
        0x45t
        0x48t
        0x4at
        0x4ct
        0x44t
        0x4ct
        0x47t
        0x5dt
        0x60t
        0x4dt
        0xct
        0xet
        0x19t
        0x18t
        0x19t
        0x1at
        0x15t
        0x12t
        0x19t
        0x18t
        0x33t
        0xet
        0x15t
        0x19t
        0x12t
        0x8t
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x37t
        0x19t
        0x5t
        0x55t
        0x42t
        0x56t
        0x52t
        0x42t
        0x54t
        0x53t
        0x73t
        0x4et
        0x4at
        0x42t
        0x4t
        0x13t
        0x1t
        0x17t
        0x4t
        0x12t
        0x25t
        0x13t
        0x4t
        0x0t
        0x13t
        0x4t
        0x23t
        0x24t
        0x3at
        0x68t
        0x7ft
        0x6dt
        0x7bt
        0x68t
        0x7et
        0x7ft
        0x7et
        0x4ct
        0x73t
        0x7et
        0x7ft
        0x75t
        0x5bt
        0x7et
        0x5et
        0x7bt
        0x6et
        0x7bt
        0x58t
        0x6ft
        0x74t
        0x7et
        0x76t
        0x7ft
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0xet
        0xft
        0x34t
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x57t
        0x51t
        0x43t
        0x6at
        0x4bt
        0x56t
        0x4ct
        0x51t
        0x40t
        0x7ct
        0x67t
        0x60t
        0x78t
        0x7ct
        0x6ct
        0x40t
        0x6dt
        0x53t
        0x4ct
        0x40t
        0x52t
        0x71t
        0x5ct
        0x55t
        0x40t
    .end array-data
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 8

    .line 33448
    iget v4, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:I

    const/16 v2, 0x3a

    const/16 v1, 0x18

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x0

    .line 33450
    const/4 v7, 0x1

    const/16 v4, 0x16

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 33451
    iget v4, p0, Lcom/facebook/ads/redexgen/X/dD;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 33452
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33453
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33454
    :cond_3
    :goto_0
    return-void
.end method

.method private A0A(Z)V
    .locals 4

    .line 33455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A06:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0C:Lcom/facebook/ads/redexgen/X/Ko;

    if-ne v1, v0, :cond_0

    .line 33456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FO;->A0C(Z)V

    .line 33457
    :goto_0
    return-void

    .line 33458
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A06:Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0B:Lcom/facebook/ads/redexgen/X/Ko;

    if-ne v3, v0, :cond_2

    .line 33459
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FO;->A0B(Z)V

    goto :goto_0

    .line 33460
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FO;->A0C(Z)V

    goto :goto_0
.end method

.method private A0B(Z)V
    .locals 10

    .line 33461
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/dD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    .line 33462
    .local p1, "cacheManager":Lcom/facebook/ads/redexgen/X/7T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33463
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5f;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 33465
    .local v0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 33466
    new-instance v3, Lcom/facebook/ads/redexgen/X/5f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/dJ;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/dJ;-><init>(Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5e;)V

    .line 33470
    .local v4, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33471
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 33472
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jn;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0b(Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 33473
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5f;->A0B()V

    .line 33474
    .end local v4    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5f;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jn;
    :goto_1
    return-void

    .line 33475
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dI;-><init>(Lcom/facebook/ads/redexgen/X/FO;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A02(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;ZLcom/facebook/ads/redexgen/X/1l;)V

    goto :goto_1

    .line 33476
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0C(Z)V
    .locals 13

    .line 33477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    .line 33478
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/7T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0b(Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 33479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33480
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5f;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 33482
    .local v9, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0n()Z

    move-result v10

    .line 33483
    .local v0, "isDSL":Z
    if-eqz v8, :cond_0

    .line 33484
    new-instance v3, Lcom/facebook/ads/redexgen/X/5f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33485
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0a()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33487
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/dL;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/dL;-><init>(Lcom/facebook/ads/redexgen/X/FO;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/7T;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5e;)V

    .line 33488
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5f;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5f;->A0B()V

    .line 33489
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5f;
    .end local v0
    .end local v8
    :goto_1
    return-void

    .line 33490
    :cond_0
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    check-cast v11, Lcom/facebook/ads/redexgen/X/d2;

    .line 33491
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/d2;
    move-object v12, p0

    .line 33492
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/dD;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33493
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/18;->A0L()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33494
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/14;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dD;Lcom/facebook/ads/AdError;)V

    .line 33495
    return-void

    .line 33496
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/1o;->A02(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 33497
    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/FP;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/FO;ZZLcom/facebook/ads/redexgen/X/d2;Lcom/facebook/ads/redexgen/X/dD;)V

    .line 33498
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x85

    const/16 v1, 0xe

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33499
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0U(Lcom/facebook/ads/redexgen/X/7L;Lcom/facebook/ads/redexgen/X/7M;)V

    goto :goto_1

    .line 33500
    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()I
    .locals 4

    .line 33501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    if-nez v0, :cond_1

    .line 33502
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33503
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 33504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    return-object v0
.end method

.method public final A0F()Z
    .locals 6

    .line 33505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33506
    const/4 v0, 0x0

    return v0

    .line 33507
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A08:Ljava/lang/String;

    .line 33508
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33509
    .local p0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dD;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0c(Lcom/facebook/ads/RewardData;)V

    .line 33510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/18;->A0g(Ljava/lang/String;)V

    .line 33511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04(Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 33512
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A06:Lcom/facebook/ads/redexgen/X/Ko;

    const/16 v2, 0xa4

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33513
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    const/16 v2, 0x6c

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33514
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A0C:Ljava/lang/String;

    const/16 v2, 0x9c

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33515
    if-eqz v5, :cond_1

    .line 33516
    const/16 v2, 0x5d

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33517
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A0A:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33518
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A0B:Z

    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33519
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:J

    const/16 v5, 0x52

    const/16 v3, 0xb

    const/16 v0, 0x59

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33520
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 33521
    const/16 v2, 0x22

    const/16 v1, 0xd

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33522
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/FO;->A09(Landroid/content/Intent;)V

    .line 33523
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 33524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 33526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LK;->A09(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 33527
    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/14;Lcom/facebook/ads/redexgen/X/1r;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33530
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/14;

    .line 33531
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/1p;->A02(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0B:Z

    .line 33532
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0A:Ljava/lang/String;

    .line 33533
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A00:J

    .line 33534
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FO;->A09:Ljava/lang/String;

    .line 33535
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A08:Ljava/lang/String;

    .line 33536
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 33537
    .local p0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/d2;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A0F()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0i(Z)V

    .line 33539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/18;->A0e(Ljava/lang/String;)V

    .line 33540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33541
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A06()I

    move-result v0

    .line 33542
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0b(I)V

    .line 33543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    .line 33544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    .line 33545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 33546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0D:Lcom/facebook/ads/redexgen/X/Ko;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A06:Lcom/facebook/ads/redexgen/X/Ko;

    .line 33547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 33549
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Xn;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/15;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/15;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dD;Lcom/facebook/ads/redexgen/X/14;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A02:Lcom/facebook/ads/redexgen/X/15;

    .line 33550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;->A06()V

    .line 33551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33552
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mc;->A06()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/18;->A0j(Z)V

    .line 33553
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    sget-object v3, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v3, v3, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/FO;->A0F:[Ljava/lang/String;

    const-string v1, "Eum2kzY1KsvV3iHB7OkWnIxnMBSPWXGg"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/18;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A01:Lcom/facebook/ads/redexgen/X/14;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dD;)V

    .line 33556
    :goto_3
    return-void

    .line 33557
    :cond_1
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/FO;->A0A(Z)V

    goto :goto_3

    .line 33558
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_2

    .line 33559
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A05:Lcom/facebook/ads/redexgen/X/Ko;

    goto :goto_1

    .line 33560
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v0

    .line 33561
    .local p1, "experienceType":I
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 33562
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0B:Lcom/facebook/ads/redexgen/X/Ko;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A06:Lcom/facebook/ads/redexgen/X/Ko;

    .line 33563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 33564
    goto :goto_2

    .line 33565
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ko;->A0C:Lcom/facebook/ads/redexgen/X/Ko;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A06:Lcom/facebook/ads/redexgen/X/Ko;

    .line 33566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A09:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEo(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_2

    .line 33567
    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FO;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A64()Ljava/lang/String;
    .locals 1

    .line 33568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FO;->A03:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 33569
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FO;->A07()V

    .line 33570
    return-void
.end method
