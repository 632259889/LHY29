.class public final Lcom/facebook/ads/redexgen/X/Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C0;,
        Lcom/facebook/ads/redexgen/X/C1;,
        Lcom/facebook/ads/redexgen/X/C2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/CM;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/CK<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wo<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/CI;

.field public A05:Lcom/facebook/ads/redexgen/X/CM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wo<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/CW;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/C2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/C8;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/CS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63777
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ygnbftuzQ623Ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0dBxCv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mS6EqtDw1IrcjMleAT8IB1AlC6o9dAz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvmLzAjUPGIONaTchxcxVzTcBBQZgw7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nJTfBRZW6rn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sj1G7dKmGRmO2HqivExl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qBp8iQwY5MoBhJy8uyiyd2Hnkft4tubm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRqzAUhZ8aAEJGz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/CS;Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/CW;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/C8;I)V
    .locals 3
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/CS<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/C2<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CW;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/C8;",
            "I)V"
        }
    .end annotation

    .line 63778
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .local p4, "mediaDrm":Lcom/facebook/ads/redexgen/X/CS;, "Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm<TT;>;"
    .local p5, "provisioningManager":Lcom/facebook/ads/redexgen/X/C2;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p9, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0C:Ljava/util/UUID;

    .line 63780
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    .line 63781
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    .line 63782
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:I

    .line 63783
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    .line 63784
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 63785
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0J:Ljava/util/HashMap;

    .line 63786
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0B:Lcom/facebook/ads/redexgen/X/CW;

    .line 63787
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0D:I

    .line 63788
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:Lcom/facebook/ads/redexgen/X/C8;

    .line 63789
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63790
    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/Wo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    .line 63791
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Landroid/os/HandlerThread;

    .line 63792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/Wo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/C0;

    .line 63794
    return-void

    .line 63795
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wo;)I
    .locals 0

    .line 63796
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 4

    .line 63797
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/AF;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63798
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 63799
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ca;->A01(Lcom/facebook/ads/redexgen/X/CK;)Landroid/util/Pair;

    move-result-object v1

    .line 63800
    .local p0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 63801
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 63802
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63803
    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CV;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    .line 63804
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wo;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x47t
        0x48t
        0x43t
        0x57t
        0x4et
        0x56t
        0x26t
        0x54t
        0x4ft
        0x35t
        0x47t
        0x55t
        0x55t
        0x4bt
        0x51t
        0x50t
        -0x33t
        -0x5t
        -0xat
        -0x25t
        -0x12t
        -0x6t
        -0x2t
        -0x12t
        -0x4t
        -0x3t
        -0x2ft
        -0x16t
        -0x9t
        -0x13t
        -0xbt
        -0x12t
        -0x5t
        -0x37t
        -0xat
        -0xat
        -0xdt
        -0xat
        -0x5ct
        -0x8t
        -0xat
        -0x3t
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0xat
        -0x17t
        -0x9t
        -0x8t
        -0xdt
        -0xat
        -0x17t
        -0x5ct
        -0x25t
        -0x13t
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0xet
        -0x17t
        -0x5ct
        -0x11t
        -0x17t
        -0x3t
        -0x9t
        -0x4et
        -0x17t
        0x0t
        0x0t
        0x6t
        0x3t
        0x8t
        -0x1t
        -0x46t
        0x6t
        0x3t
        -0x3t
        -0x1t
        0x8t
        0xdt
        -0x1t
        -0x46t
        0x2t
        -0x5t
        0xdt
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x2t
        -0x46t
        0x9t
        0xct
        -0x46t
        0x11t
        0x3t
        0x6t
        0x6t
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x46t
        0xdt
        0x9t
        0x9t
        0x8t
        -0x38t
        -0x46t
        -0x14t
        -0x1t
        0x7t
        -0x5t
        0x3t
        0x8t
        0x3t
        0x8t
        0x1t
        -0x46t
        0xdt
        -0x1t
        -0x3t
        0x9t
        0x8t
        -0x2t
        0xdt
        -0x2ct
        -0x46t
    .end array-data
.end method

.method private A05(IZ)V
    .locals 8

    .line 63805
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v6, p1

    if-ne v6, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    .line 63806
    .local p2, "scope":[B
    :goto_0
    const/4 v4, 0x0

    .line 63807
    .local p0, "initData":[B
    const/4 v5, 0x0

    .line 63808
    .local v6, "mimeType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 63809
    .local v0, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 63810
    iget-object v4, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 63811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 63812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 63813
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    goto :goto_0

    .line 63814
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v0    # "licenseServerUrl":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    .local v1, "licenseServerUrl":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0J:Ljava/util/HashMap;

    .line 63815
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/CS;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v0

    .line 63816
    .local v6, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/CN;
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Ljava/lang/Object;

    .line 63817
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/C0;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/C0;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63818
    :catch_0
    move-exception v0

    .line 63819
    .local v6, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Ljava/lang/Exception;)V

    .line 63820
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Wo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63821
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wo;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63822
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wo;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 2

    .line 63823
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Lcom/facebook/ads/redexgen/X/CI;

    .line 63824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/C8;->A04(Ljava/lang/Exception;)V

    .line 63825
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 63826
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63827
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 1

    .line 63828
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 63829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C2;->ADN(Lcom/facebook/ads/redexgen/X/Wo;)V

    .line 63830
    :goto_0
    return-void

    .line 63831
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 63832
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const-string v1, "Dj52Xz5E9G6B"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yQtL6VAJC1YqjW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 63833
    :cond_0
    return-void

    .line 63834
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Ljava/lang/Object;

    .line 63835
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 63836
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Ljava/lang/Exception;)V

    .line 63837
    return-void

    .line 63838
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 63839
    .local p0, "responseData":[B
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const-string v1, "2X8HJVAZNrszLj0VXzfxBiDDerG65NXA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 63840
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CS;->provideKeyResponse([B[B)[B

    .line 63841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A01()V

    goto :goto_1

    .line 63842
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CS;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 63843
    .local p1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    .line 63844
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    .line 63845
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63847
    :catch_0
    move-exception v0

    .line 63848
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A09(Ljava/lang/Exception;)V

    .line 63849
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 63850
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63851
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wo;
    :cond_0
    return-void

    .line 63852
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Ljava/lang/Object;

    .line 63853
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 63854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/C2;->ABy(Ljava/lang/Exception;)V

    .line 63855
    return-void

    .line 63856
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/CS;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C2;->ABx()V

    .line 63858
    return-void

    .line 63859
    :catch_0
    move-exception v4

    .line 63860
    .local p0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const-string v1, "a4sDA20kWFGOKzGfRWeaug5eKqIpzvIQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/C2;->ABy(Ljava/lang/Exception;)V

    .line 63861
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Z)V
    .locals 7

    .line 63862
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 63863
    :cond_0
    :goto_0
    return-void

    .line 63864
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63865
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A05(IZ)V

    goto :goto_0

    .line 63866
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const-string v1, "nvqtgBbI1rUZtdpDbdJLT2qwzjn5A3EQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 63867
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A05(IZ)V

    goto :goto_0

    .line 63868
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63869
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A05(IZ)V

    goto :goto_0

    .line 63870
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    if-nez v0, :cond_5

    .line 63871
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A05(IZ)V

    goto :goto_0

    .line 63872
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63873
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A01()J

    move-result-wide v3

    .line 63874
    .local v1, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:I

    if-nez v0, :cond_7

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    .line 63875
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63876
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A05(IZ)V

    goto :goto_0

    .line 63877
    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 63878
    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CV;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 63879
    :cond_8
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:Lcom/facebook/ads/redexgen/X/C8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C8;->A02()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()Z
    .locals 2

    .line 63881
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E()Z
    .locals 5

    .line 63882
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CS;->restoreKeys([B[B)V

    .line 63883
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63884
    :catch_0
    move-exception v4

    .line 63885
    .local p0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63886
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    .line 63887
    .end local p0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .locals 3

    .line 63888
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 63889
    return v2

    .line 63890
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CS;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    .line 63891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CS;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A05:Lcom/facebook/ads/redexgen/X/CM;

    .line 63892
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63893
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63894
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wo;
    :catch_0
    move-exception v0

    .line 63895
    .local p0, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_1

    .line 63896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C2;->ADN(Lcom/facebook/ads/redexgen/X/Wo;)V

    goto :goto_0

    .line 63897
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 63898
    :catch_1
    move-exception v0

    .line 63899
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    .line 63900
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 63901
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    if-ne v0, v1, :cond_1

    .line 63902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    if-ne v0, v1, :cond_0

    .line 63903
    return-void

    .line 63904
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wo;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63905
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wo;->A0C(Z)V

    .line 63906
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 63907
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63908
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0C(Z)V

    .line 63909
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 63910
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CS;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Ljava/lang/Object;

    .line 63911
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/C0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C0;->A02(ILjava/lang/Object;Z)V

    .line 63912
    return-void
.end method

.method public final A0J(I)V
    .locals 4

    .line 63913
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63914
    return-void

    .line 63915
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const-string v1, "lZu3kopIqXcrfR3er40TopUaCPNEg1WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 63916
    :goto_0
    return-void

    .line 63917
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A03()V

    .line 63918
    goto :goto_0

    .line 63919
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0C(Z)V

    .line 63920
    goto :goto_0

    .line 63921
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:Lcom/facebook/ads/redexgen/X/C2;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/C2;->ADN(Lcom/facebook/ads/redexgen/X/Wo;)V

    .line 63923
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 0

    .line 63924
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wo;->A08(Ljava/lang/Exception;)V

    .line 63925
    return-void
.end method

.method public final A0L()Z
    .locals 4

    .line 63926
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 63927
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    .line 63928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/C0;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/C0;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63930
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/C0;

    .line 63931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 63932
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Landroid/os/HandlerThread;

    .line 63933
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A05:Lcom/facebook/ads/redexgen/X/CM;

    .line 63934
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Lcom/facebook/ads/redexgen/X/CI;

    .line 63935
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Ljava/lang/Object;

    .line 63936
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Ljava/lang/Object;

    .line 63937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    if-eqz v1, :cond_0

    .line 63938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CS;->closeSession([B)V

    .line 63939
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    .line 63940
    :cond_0
    return v3

    .line 63941
    :cond_1
    return v0
.end method

.method public final A0M([B)Z
    .locals 1

    .line 63942
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N([B)Z
    .locals 1

    .line 63943
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6X()Lcom/facebook/ads/redexgen/X/CI;
    .locals 2

    .line 63944
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Lcom/facebook/ads/redexgen/X/CI;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6w()Lcom/facebook/ads/redexgen/X/CM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63945
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A05:Lcom/facebook/ads/redexgen/X/CM;

    return-object v0
.end method

.method public final A7V()I
    .locals 1

    .line 63946
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    return v0
.end method

.method public final ADQ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63947
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Wo;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:[B

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0I:Lcom/facebook/ads/redexgen/X/CS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0L:[Ljava/lang/String;

    const-string v1, "lzhfD5NgGZX1H2DfqRAO4AgkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/CS;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
