.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Lcom/facebook/ads/redexgen/X/3F;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IY;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ww;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BR;

.field public final A0D:Lcom/facebook/ads/redexgen/X/BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4387
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aLXIjAOeq43kD47uUx47KIQfBztZ5JR6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bYDvuG1CO7Q3NDumZhhBhB8jHe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lzauC9VKCpzgBdv7KHug0xPju0EyyDRc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zBmjWuq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FwqFg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FmVSMSIXQUSd0OcxsELVimAN3SmZwHxI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I9K2sHUvqtNZm1Rj9xJMtQcmEPzsJytW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SRtBuggTCbvw2MXSYfok3SEL95E53gc0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1e;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/BD;[Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/BS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/BD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/E5;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BS;",
            "Lcom/facebook/ads/redexgen/X/BD;",
            "[",
            "Lcom/facebook/ads/redexgen/X/BK;",
            ")V"
        }
    .end annotation

    .line 4388
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/Wy;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/Wy;-><init>(Lcom/facebook/ads/redexgen/X/BD;[Lcom/facebook/ads/redexgen/X/BK;)V

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/BX;)V

    .line 4389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/BS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/E5;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BS;",
            "Lcom/facebook/ads/redexgen/X/BX;",
            ")V"
        }
    .end annotation

    .line 4390
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3F;-><init>(ILcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;Z)V

    .line 4391
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Landroid/content/Context;

    .line 4392
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    .line 4393
    new-instance v0, Lcom/facebook/ads/redexgen/X/BR;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    .line 4394
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ww;-><init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/Bl;)V

    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/BX;->AEg(Lcom/facebook/ads/redexgen/X/BV;)V

    .line 4395
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 5

    .line 4396
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Dz;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4397
    const/4 v4, 0x1

    .line 4398
    .local p0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 4399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4400
    .local p1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 4401
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4402
    const/4 v4, 0x0

    .line 4403
    .end local p1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 4404
    const/4 v0, -0x1

    return v0

    .line 4405
    .end local p0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4406
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1e;->A00(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    .line 4407
    .local p0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4408
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4409
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4410
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4411
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4412
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/EB;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4413
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/EB;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4414
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4415
    const/4 v3, 0x0

    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4416
    :cond_0
    return-object v4
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/BR;
    .locals 0

    .line 4417
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 4418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1e;->A8R()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A6F(Z)J

    move-result-wide v2

    .line 4419
    .local p0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4420
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    if-eqz v0, :cond_1

    .line 4421
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    .line 4423
    :cond_0
    return-void

    .line 4424
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1e;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5t
        0x10t
        0x66t
        0x1bt
        0xdt
        0xbt
        0x66t
        0x29t
        0x29t
        0x2bt
        0x66t
        0x2ct
        0x2dt
        0x2bt
        0x41t
        0x43t
        0x56t
        0x20t
        0x69t
        0x61t
        0x61t
        0x69t
        0x62t
        0x6bt
        0x20t
        0x7ct
        0x6ft
        0x79t
        0x20t
        0x6at
        0x6bt
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x7ct
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x24t
        0x38t
        0x31t
        0x23t
        0x20t
        0x36t
        0x25t
        0x32t
        0x79t
        0x3bt
        0x32t
        0x36t
        0x39t
        0x35t
        0x36t
        0x34t
        0x3ct
        0x40t
        0x54t
        0x45t
        0x48t
        0x4et
        0xet
        0x53t
        0x40t
        0x56t
        0x18t
        0x13t
        0x1at
        0x15t
        0x15t
        0x1et
        0x17t
        0x56t
        0x18t
        0x14t
        0xet
        0x15t
        0xft
        0x3ft
        0x32t
        0x25t
        0x38t
        0x3bt
        0x23t
        0x32t
        0x4ct
        0x41t
        0x56t
        0x4bt
        0x55t
        0x48t
        0x50t
        0x41t
        0x5ft
        0x53t
        0x4at
        0x1ft
        0x5bt
        0x5ct
        0x42t
        0x47t
        0x46t
        0x1ft
        0x41t
        0x5bt
        0x48t
        0x57t
        0x46t
        0x42t
        0x46t
        0x4et
        0x30t
        0x32t
        0x29t
        0x2ft
        0x32t
        0x29t
        0x34t
        0x39t
        0x79t
        0x6bt
        0x67t
        0x7at
        0x66t
        0x6ft
        0x27t
        0x78t
        0x6bt
        0x7et
        0x6ft
        0x46t
        0x54t
        0x58t
        0x46t
        0x40t
        0x5bt
        0x52t
        0x5t
        0x1at
        0xdt
        0x10t
        0x19t
        0x13t
        0xbt
        0x1at
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1e;Z)Z
    .locals 0

    .line 4425
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 3

    .line 4426
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 4427
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ix;->A05:Ljava/lang/String;

    .line 4428
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 4429
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 4430
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 4431
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4432
    :goto_0
    return v0

    .line 4433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A09(Ljava/lang/String;)Z
    .locals 4

    .line 4434
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ia;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4435
    .local p0, "encoding":I
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BX;->A8Q(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "OP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A12()V
    .locals 3

    .line 4436
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->ADj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4437
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3F;->A12()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A00()V

    .line 4439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A04(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 4440
    return-void

    .line 4441
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A00()V

    .line 4442
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A04(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 4443
    throw v2

    .line 4444
    :catchall_1
    move-exception v2

    .line 4445
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3F;->A12()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A00()V

    .line 4447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A04(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 4448
    throw v2

    .line 4449
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A00()V

    .line 4450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A04(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 4451
    throw v2
.end method

.method public final A13()V
    .locals 1

    .line 4452
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3F;->A13()V

    .line 4453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->ADB()V

    .line 4454
    return-void
.end method

.method public final A14()V
    .locals 1

    .line 4455
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    .line 4456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->pause()V

    .line 4457
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3F;->A14()V

    .line 4458
    return-void
.end method

.method public final A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4459
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3F;->A15(JZ)V

    .line 4460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->reset()V

    .line 4461
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    .line 4463
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A08:Z

    .line 4464
    return-void
.end method

.method public final A16(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4465
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A16(Z)V

    .line 4466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A05(Lcom/facebook/ads/redexgen/X/Bv;)V

    .line 4467
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A11()Lcom/facebook/ads/redexgen/X/Au;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    .line 4468
    .local p0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 4469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BX;->A5A(I)V

    .line 4470
    :goto_0
    return-void

    .line 4471
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A4n()V

    goto :goto_0
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4472
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/E5;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E8;
        }
    .end annotation

    .line 4473
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4474
    .local p0, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ia;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4475
    return v3

    .line 4476
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    const/16 v13, 0x20

    .line 4477
    .local p1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A0x(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v12

    .line 4478
    .local v9, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_2

    .line 4479
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/1e;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4480
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/E5;->A78()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4481
    or-int/lit8 v3, v13, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "2JbhCO8WUJxg1dEMjqsmqHsLUOCbHvmd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    or-int/2addr v3, v11

    return v3

    .line 4482
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 4483
    :cond_2
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BX;->A8Q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    .line 4484
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/BX;->A8Q(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4485
    :cond_4
    return v10

    .line 4486
    :cond_5
    const/4 v6, 0x0

    .line 4487
    .local v3, "requiresSecureDecryption":Z
    iget-object v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4488
    .local v13, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v2, :cond_6

    .line 4489
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_6

    .line 4490
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 4491
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4492
    .end local v0    # "i":I
    :cond_6
    invoke-interface {p1, v9, v6}, Lcom/facebook/ads/redexgen/X/E5;->A6M(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v4

    .line 4493
    .local v0, "decoderInfo":Lcom/facebook/ads/redexgen/X/Dz;
    if-nez v4, :cond_9

    .line 4494
    if-eqz v6, :cond_7

    invoke-interface {p1, v9, v3}, Lcom/facebook/ads/redexgen/X/E5;->A6M(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "5t6lwnZxCy2d0LK1iys4a5spMU1PRxL4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MLRfngDPgLR4PHXf8VCaBDfWkQKvwd69"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    .line 4495
    const/4 v10, 0x2

    .line 4496
    :cond_7
    return v10

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4497
    :cond_9
    if-nez v12, :cond_a

    .line 4498
    return v7

    .line 4499
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    if-lt v0, v8, :cond_c

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "H3JynuiL4WZej1bO71t4iZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    :goto_2
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 4500
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-eq v0, v6, :cond_c

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 4501
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4502
    .local v1, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 4503
    .local v5, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 4504
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "MC6ulih8quoQ3V99b3hEbBJ51J8qd52p"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ss9b1ZFAapck4qu7GxyznnEhXuh9ADD0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    goto :goto_2
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E8;
        }
    .end annotation

    .line 4505
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1e;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4506
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/E5;->A78()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    .line 4507
    .local p0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Dz;
    if-eqz v0, :cond_0

    .line 4508
    return-object v0

    .line 4509
    .end local p0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Dz;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3F;->A1E(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    return-object v0
.end method

.method public final A1H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4510
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->ADC()V

    .line 4511
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BW; {:try_start_0 .. :try_end_0} :catch_0

    .line 4512
    :catch_0
    move-exception v1

    .line 4513
    .local p0, "e":Lcom/facebook/ads/redexgen/X/BW;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4514
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    .line 4515
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A00(Ljava/lang/String;)I

    move-result v3

    .line 4516
    .local p0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    .line 4517
    .local p1, "format":Landroid/media/MediaFormat;
    .restart local p1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 4518
    .local p2, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 4519
    .local v2, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    if-ge v0, v1, :cond_1

    .line 4520
    new-array v7, v0, [I

    .line 4521
    .local p2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    if-ge v1, v0, :cond_2

    .line 4522
    aput v1, v7, v1

    .line 4523
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4524
    .end local p0    # "encoding":I
    .end local p1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:I

    .line 4525
    .restart local p0    # "encoding":I
    goto :goto_0

    .line 4526
    .end local p2    # "channelMap":[I
    :cond_1
    const/4 v7, 0x0

    .line 4527
    .local v1, "channelMap":[I
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/BX;->A45(IIII[III)V

    .line 4528
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BT; {:try_start_0 .. :try_end_0} :catch_0

    .line 4529
    :catch_0
    move-exception v1

    .line 4530
    .local p2, "e":Lcom/facebook/ads/redexgen/X/BT;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4531
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BR;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4533
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4534
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    .line 4535
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A04:I

    .line 4536
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A00:I

    .line 4537
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A02:I

    .line 4538
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A03:I

    .line 4539
    return-void

    .line 4540
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/Wr;)V
    .locals 5

    .line 4541
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bq;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4542
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4543
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    .line 4544
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A07:Z

    .line 4545
    :cond_1
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Dz;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 4546
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A19()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/1e;->A01(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:I

    .line 4547
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dz;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A09:Z

    .line 4548
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dz;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    .line 4549
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dz;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 4550
    .local p0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 4551
    .local p1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4552
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    if-eqz v0, :cond_0

    .line 4553
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    .line 4554
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    iget-object v3, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4555
    :goto_1
    return-void

    .line 4556
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1e;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4557
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Dz;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .locals 6

    .line 4558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0C:Lcom/facebook/ads/redexgen/X/BR;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BR;->A06(Ljava/lang/String;JJ)V

    .line 4559
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4561
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4562
    return v2

    .line 4563
    :cond_0
    if-eqz p11, :cond_1

    .line 4564
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A08:I

    .line 4566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A7x()V

    .line 4567
    return v2

    .line 4568
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/BX;->A7u(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4569
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A06:I

    .line 4571
    return v2

    .line 4572
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/BW; {:try_start_0 .. :try_end_0} :catch_1

    .line 4573
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4574
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method public final A6v()Lcom/facebook/ads/redexgen/X/IY;
    .locals 0

    .line 4575
    return-object p0
.end method

.method public final A7D()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 4576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A7D()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    return-object v0
.end method

.method public final A7G()J
    .locals 2

    .line 4577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A7V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4578
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1e;->A05()V

    .line 4579
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A05:J

    return-wide v0
.end method

.method public final A7y(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 4580
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4581
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->A7y(ILjava/lang/Object;)V

    .line 4582
    :goto_0
    return-void

    .line 4583
    :cond_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/BC;

    .line 4584
    .local p0, "audioAttributes":Lcom/facebook/ads/redexgen/X/BC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/BX;->AEZ(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 4585
    goto :goto_0

    .line 4586
    .end local p0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/BC;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1e;->A0F:[Ljava/lang/String;

    const-string v1, "awvXiH99cLu1HaadjiPENScqQYAeI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/BX;->setVolume(F)V

    .line 4587
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8R()Z
    .locals 1

    .line 4588
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3F;->A8R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8c()Z
    .locals 1

    .line 4589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A83()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3F;->A8c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 4590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1e;->A0D:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BX;->AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    return-object v0
.end method
