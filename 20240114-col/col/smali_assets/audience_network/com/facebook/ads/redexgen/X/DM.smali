.class public final Lcom/facebook/ads/redexgen/X/DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X6;
.implements Lcom/facebook/ads/redexgen/X/An;
.implements Lcom/facebook/ads/redexgen/X/Al;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X4;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/BC;

.field public A09:Lcom/facebook/ads/redexgen/X/Bv;

.field public A0A:Lcom/facebook/ads/redexgen/X/Bv;

.field public A0B:Lcom/facebook/ads/redexgen/X/FZ;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/X6;

.field public final A0G:Lcom/facebook/ads/redexgen/X/X4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/X2;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/BS;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/EI;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JL;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/JC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/X5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27342
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DM;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "Lcom/facebook/ads/redexgen/X/HS;",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;)V"
        }
    .end annotation

    .line 27343
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/B1;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DM;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/B1;)V

    .line 27344
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/B1;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "Lcom/facebook/ads/redexgen/X/HS;",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B1;",
            ")V"
        }
    .end annotation

    .line 27345
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/IL;->A00:Lcom/facebook/ads/redexgen/X/IL;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DM;-><init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/IL;)V

    .line 27346
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "Lcom/facebook/ads/redexgen/X/HS;",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/B1;",
            "Lcom/facebook/ads/redexgen/X/IL;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 27347
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27348
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/X4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Ax;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0G:Lcom/facebook/ads/redexgen/X/X4;

    .line 27349
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27350
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27351
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27352
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27353
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 27355
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0E:Landroid/os/Handler;

    .line 27356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DM;->A0G:Lcom/facebook/ads/redexgen/X/X4;

    .line 27357
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Av;->A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/CL;)[Lcom/facebook/ads/redexgen/X/X5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0N:[Lcom/facebook/ads/redexgen/X/X5;

    .line 27358
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:F

    .line 27359
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    .line 27360
    sget-object v0, Lcom/facebook/ads/redexgen/X/BC;->A04:Lcom/facebook/ads/redexgen/X/BC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A08:Lcom/facebook/ads/redexgen/X/BC;

    .line 27361
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A02:I

    .line 27362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0C:Ljava/util/List;

    .line 27363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0N:[Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/DM;->A02([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/IL;)Lcom/facebook/ads/redexgen/X/X6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    .line 27364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/B1;->A00(Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/IL;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    .line 27365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DM;->A3D(Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 27366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DM;->A0I(Lcom/facebook/ads/redexgen/X/EI;)V

    .line 27369
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Wn;

    if-eqz v0, :cond_0

    .line 27370
    check-cast v6, Lcom/facebook/ads/redexgen/X/Wn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Wn;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/C9;)V

    .line 27371
    :cond_0
    return-void

    .line 27372
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DM;I)I
    .locals 0

    .line 27373
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DM;)Landroid/view/Surface;
    .locals 0

    .line 27374
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/IL;)Lcom/facebook/ads/redexgen/X/X6;
    .locals 1

    .line 27375
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Dg;-><init>([Lcom/facebook/ads/redexgen/X/X5;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/IL;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 27376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 27377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bv;)Lcom/facebook/ads/redexgen/X/Bv;
    .locals 0

    .line 27378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0A:Lcom/facebook/ads/redexgen/X/Bv;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/Bv;)Lcom/facebook/ads/redexgen/X/Bv;
    .locals 0

    .line 27379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A09:Lcom/facebook/ads/redexgen/X/Bv;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DM;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/DM;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27382
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27383
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27384
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/DM;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 27385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 27386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 27387
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0G:Lcom/facebook/ads/redexgen/X/X4;

    if-eq v1, v0, :cond_2

    .line 27388
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27389
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/DM;->A05:Landroid/view/TextureView;

    .line 27390
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 27391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0G:Lcom/facebook/ads/redexgen/X/X4;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27392
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/DM;->A04:Landroid/view/SurfaceHolder;

    .line 27393
    :cond_1
    return-void

    .line 27394
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DM;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27396
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/DM;->A0N:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 27397
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/X5;->A7h()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 27398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    .line 27399
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/X6;->A4K(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A06(I)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ar;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    .line 27400
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27401
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27402
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 27403
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ar;

    .line 27404
    .local p2, "message":Lcom/facebook/ads/redexgen/X/Ar;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27405
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27406
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0D:Z

    if-eqz v0, :cond_4

    .line 27407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27408
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27409
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DM;->A0D:Z

    .line 27410
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/DM;Landroid/view/Surface;Z)V
    .locals 0

    .line 27411
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DM;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 1

    .line 27412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27413
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 27414
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 27415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 27417
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DM;->AF9(Z)V

    .line 27418
    return-void
.end method

.method public final A0N(F)V
    .locals 7

    .line 27419
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:F

    .line 27420
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DM;->A0N:[Lcom/facebook/ads/redexgen/X/X5;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 27421
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    sget-object v5, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/X5;->A7h()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 27422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/X6;->A4K(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A06(I)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()Lcom/facebook/ads/redexgen/X/Ar;

    .line 27423
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27424
    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DM;->A0E()V

    .line 27426
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A0G(Landroid/view/Surface;Z)V

    .line 27427
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 1

    .line 27428
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/DM;->ADE(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V

    .line 27429
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/JC;)V
    .locals 1

    .line 27430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27431
    return-void
.end method

.method public final A3D(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .line 27432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->A3D(Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 27433
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 1

    .line 27434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/X6;->A4K(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    return-object v0
.end method

.method public final A5q()I
    .locals 1

    .line 27435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A5q()I

    move-result v0

    return v0
.end method

.method public final A5r()J
    .locals 2

    .line 27436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A5r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A69()J
    .locals 2

    .line 27437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A69()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6B()I
    .locals 1

    .line 27438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6B()I

    move-result v0

    return v0
.end method

.method public final A6C()I
    .locals 1

    .line 27439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6C()I

    move-result v0

    return v0
.end method

.method public final A6E()J
    .locals 2

    .line 27440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6G()Lcom/facebook/ads/redexgen/X/B0;
    .locals 1

    .line 27441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6G()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    return-object v0
.end method

.method public final A6H()I
    .locals 1

    .line 27442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6H()I

    move-result v0

    return v0
.end method

.method public final A6Q()J
    .locals 2

    .line 27443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A6Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7C()Z
    .locals 1

    .line 27444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->A7C()Z

    move-result v0

    return v0
.end method

.method public final ADE(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V
    .locals 2

    .line 27445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    if-eq v1, p1, :cond_1

    .line 27446
    if-eqz v1, :cond_0

    .line 27447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->ADs(Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 27448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A07()V

    .line 27449
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->A3B(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 27450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    .line 27451
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/X6;->ADE(Lcom/facebook/ads/redexgen/X/FZ;ZZ)V

    .line 27452
    return-void
.end method

.method public final ADj()V
    .locals 2

    .line 27453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->ADj()V

    .line 27454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DM;->A0E()V

    .line 27455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 27456
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0D:Z

    if-eqz v0, :cond_0

    .line 27457
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 27458
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:Landroid/view/Surface;

    .line 27459
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v1, :cond_2

    .line 27460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->ADs(Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 27461
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0C:Ljava/util/List;

    .line 27462
    return-void
.end method

.method public final AES(J)V
    .locals 1

    .line 27463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A06()V

    .line 27464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ao;->AES(J)V

    .line 27465
    return-void
.end method

.method public final AET()V
    .locals 1

    .line 27466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A06()V

    .line 27467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ao;->AET()V

    .line 27468
    return-void
.end method

.method public final AEj(Z)V
    .locals 1

    .line 27469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->AEj(Z)V

    .line 27470
    return-void
.end method

.method public final AF9(Z)V
    .locals 3

    .line 27471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0F:Lcom/facebook/ads/redexgen/X/X6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->AF9(Z)V

    .line 27472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    if-eqz v1, :cond_0

    .line 27473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FZ;->ADs(Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 27474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0B:Lcom/facebook/ads/redexgen/X/FZ;

    .line 27475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0H:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A07()V

    .line 27476
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DM;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 27477
    sget-object v2, Lcom/facebook/ads/redexgen/X/DM;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
