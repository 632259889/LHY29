.class public final Lcom/facebook/ads/redexgen/X/X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/CL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/X7;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Landroid/content/Context;I)V

    .line 65516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 65517
    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/CL;IJ)V

    .line 65518
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/CL;IJ)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65519
    .local p2, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X7;->A02:Landroid/content/Context;

    .line 65521
    iput p3, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    .line 65522
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/X7;->A01:J

    .line 65523
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/CL;

    .line 65524
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/X7;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x215

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X7;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x68t
        0x6bt
        0x6ct
        0x78t
        0x61t
        0x79t
        0x5ft
        0x68t
        0x63t
        0x69t
        0x68t
        0x7ft
        0x68t
        0x7ft
        0x7et
        0x4bt
        0x6ct
        0x6et
        0x79t
        0x62t
        0x7ft
        0x74t
        0x1ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x33t
        0x34t
        0x29t
        0x2et
        0x3bt
        0x34t
        0x2et
        0x33t
        0x3bt
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x1ct
        0x1ct
        0x37t
        0x2at
        0x3ft
        0x3dt
        0x7at
        0x3ft
        0x22t
        0x2et
        0x3ft
        0x34t
        0x29t
        0x33t
        0x35t
        0x34t
        0x1ct
        0x2bt
        0x2bt
        0x36t
        0x2bt
        0x79t
        0x30t
        0x37t
        0x2at
        0x2dt
        0x38t
        0x37t
        0x2dt
        0x30t
        0x38t
        0x2dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x1ft
        0x15t
        0x18t
        0x1at
        0x79t
        0x3ct
        0x21t
        0x2dt
        0x3ct
        0x37t
        0x2at
        0x30t
        0x36t
        0x37t
        0x5ct
        0x6bt
        0x6bt
        0x76t
        0x6bt
        0x39t
        0x70t
        0x77t
        0x6at
        0x6dt
        0x78t
        0x77t
        0x6dt
        0x70t
        0x78t
        0x6dt
        0x70t
        0x77t
        0x7et
        0x39t
        0x56t
        0x69t
        0x6ct
        0x6at
        0x39t
        0x7ct
        0x61t
        0x6dt
        0x7ct
        0x77t
        0x6at
        0x70t
        0x76t
        0x77t
        0x34t
        0x3t
        0x3t
        0x1et
        0x3t
        0x51t
        0x18t
        0x1ft
        0x2t
        0x5t
        0x10t
        0x1ft
        0x5t
        0x18t
        0x10t
        0x5t
        0x18t
        0x1ft
        0x16t
        0x51t
        0x27t
        0x21t
        0x48t
        0x51t
        0x14t
        0x9t
        0x5t
        0x14t
        0x1ft
        0x2t
        0x18t
        0x1et
        0x1ft
        0x6ct
        0x4ft
        0x41t
        0x44t
        0x45t
        0x44t
        0x0t
        0x66t
        0x46t
        0x4dt
        0x50t
        0x45t
        0x47t
        0x61t
        0x55t
        0x44t
        0x49t
        0x4ft
        0x72t
        0x45t
        0x4et
        0x44t
        0x45t
        0x52t
        0x45t
        0x52t
        0xet
        0x1ft
        0x3ct
        0x32t
        0x37t
        0x36t
        0x37t
        0x73t
        0x1ft
        0x3at
        0x31t
        0x35t
        0x3ft
        0x32t
        0x30t
        0x12t
        0x26t
        0x37t
        0x3at
        0x3ct
        0x1t
        0x36t
        0x3dt
        0x37t
        0x36t
        0x21t
        0x36t
        0x21t
        0x7dt
        0x41t
        0x62t
        0x6ct
        0x69t
        0x68t
        0x69t
        0x2dt
        0x41t
        0x64t
        0x6ft
        0x62t
        0x7dt
        0x78t
        0x7et
        0x4ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x5ft
        0x68t
        0x63t
        0x69t
        0x68t
        0x7ft
        0x68t
        0x7ft
        0x23t
        0x7et
        0x5dt
        0x53t
        0x56t
        0x57t
        0x56t
        0x12t
        0x7et
        0x5bt
        0x50t
        0x44t
        0x42t
        0x4at
        0x64t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x60t
        0x57t
        0x5ct
        0x56t
        0x57t
        0x40t
        0x57t
        0x40t
        0x1ct
        0x77t
        0x7bt
        0x79t
        0x3at
        0x72t
        0x75t
        0x77t
        0x71t
        0x76t
        0x7bt
        0x7bt
        0x7ft
        0x3at
        0x75t
        0x70t
        0x67t
        0x3at
        0x7dt
        0x7at
        0x60t
        0x71t
        0x66t
        0x7at
        0x75t
        0x78t
        0x3at
        0x71t
        0x6ct
        0x7bt
        0x64t
        0x78t
        0x75t
        0x6dt
        0x71t
        0x66t
        0x26t
        0x3at
        0x71t
        0x6ct
        0x60t
        0x3at
        0x72t
        0x72t
        0x79t
        0x64t
        0x71t
        0x73t
        0x3at
        0x52t
        0x72t
        0x79t
        0x64t
        0x71t
        0x73t
        0x55t
        0x61t
        0x70t
        0x7dt
        0x7bt
        0x46t
        0x71t
        0x7at
        0x70t
        0x71t
        0x66t
        0x71t
        0x66t
        0x25t
        0x29t
        0x2bt
        0x68t
        0x20t
        0x27t
        0x25t
        0x23t
        0x24t
        0x29t
        0x29t
        0x2dt
        0x68t
        0x27t
        0x22t
        0x35t
        0x68t
        0x2ft
        0x28t
        0x32t
        0x23t
        0x34t
        0x28t
        0x27t
        0x2at
        0x68t
        0x23t
        0x3et
        0x29t
        0x36t
        0x2at
        0x27t
        0x3ft
        0x23t
        0x34t
        0x74t
        0x68t
        0x23t
        0x3et
        0x32t
        0x68t
        0x20t
        0x2at
        0x27t
        0x25t
        0x68t
        0xat
        0x2ft
        0x24t
        0x20t
        0x2at
        0x27t
        0x25t
        0x7t
        0x33t
        0x22t
        0x2ft
        0x29t
        0x14t
        0x23t
        0x28t
        0x22t
        0x23t
        0x34t
        0x23t
        0x34t
        0x79t
        0x75t
        0x77t
        0x34t
        0x7ct
        0x7bt
        0x79t
        0x7ft
        0x78t
        0x75t
        0x75t
        0x71t
        0x34t
        0x7bt
        0x7et
        0x69t
        0x34t
        0x73t
        0x74t
        0x6et
        0x7ft
        0x68t
        0x74t
        0x7bt
        0x76t
        0x34t
        0x7ft
        0x62t
        0x75t
        0x6at
        0x76t
        0x7bt
        0x63t
        0x7ft
        0x68t
        0x28t
        0x34t
        0x7ft
        0x62t
        0x6et
        0x34t
        0x75t
        0x6at
        0x6ft
        0x69t
        0x34t
        0x56t
        0x73t
        0x78t
        0x75t
        0x6at
        0x6ft
        0x69t
        0x5bt
        0x6ft
        0x7et
        0x73t
        0x75t
        0x48t
        0x7ft
        0x74t
        0x7et
        0x7ft
        0x68t
        0x7ft
        0x68t
        0x5ct
        0x50t
        0x52t
        0x11t
        0x59t
        0x5et
        0x5ct
        0x5at
        0x5dt
        0x50t
        0x50t
        0x54t
        0x11t
        0x5et
        0x5bt
        0x4ct
        0x11t
        0x56t
        0x51t
        0x4bt
        0x5at
        0x4dt
        0x51t
        0x5et
        0x53t
        0x11t
        0x5at
        0x47t
        0x50t
        0x4ft
        0x53t
        0x5et
        0x46t
        0x5at
        0x4dt
        0xdt
        0x11t
        0x5at
        0x47t
        0x4bt
        0x11t
        0x49t
        0x4ft
        0x6t
        0x11t
        0x73t
        0x56t
        0x5dt
        0x49t
        0x4ft
        0x47t
        0x69t
        0x56t
        0x5bt
        0x5at
        0x50t
        0x6dt
        0x5at
        0x51t
        0x5bt
        0x5at
        0x4dt
        0x5at
        0x4dt
    .end array-data
.end method

.method private final A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/CL;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JL;ILjava/util/ArrayList;)V
    .locals 18
    .param p2    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/JL;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/X5;",
            ">;)V"
        }
    .end annotation

    .line 65525
    .local v8, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local v16, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    new-instance v8, Lcom/facebook/ads/redexgen/X/1Y;

    sget-object v10, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/E5;

    const/4 v14, 0x0

    const/16 v17, 0x32

    move-object/from16 v15, p5

    move-wide/from16 v11, p3

    move-object/from16 v13, p2

    move-object/from16 v9, p1

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/1Y;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E5;JLcom/facebook/ads/redexgen/X/CL;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JL;I)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65526
    move/from16 v0, p7

    if-nez v0, :cond_0

    .line 65527
    return-void

    .line 65528
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 65529
    .local p0, "extensionRendererIndex":I
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 65530
    add-int/lit8 v6, v6, -0x1

    .line 65531
    .end local p0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :cond_1
    :try_start_0
    const/16 v2, 0x1d5

    const/16 v1, 0x40

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 65532
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65533
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v8

    const-class v0, Lcom/facebook/ads/redexgen/X/JL;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 65534
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 65535
    .local v16, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v1, v10, [Ljava/lang/Object;

    .line 65536
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    .line 65537
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v15, v1, v8

    aput-object v16, v1, v4

    const/16 v0, 0x32

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 65539
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65540
    .local v11, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    .end local v4    # "extensionRendererIndex":I
    .local v15, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65541
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf3

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65542
    :catch_0
    return-void

    .line 65543
    .end local v15    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 65544
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x7f

    const/16 v1, 0x21

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/CL;[Lcom/facebook/ads/redexgen/X/BK;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;ILjava/util/ArrayList;)V
    .locals 14
    .param p2    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;[",
            "Lcom/facebook/ads/redexgen/X/BK;",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BS;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/X5;",
            ">;)V"
        }
    .end annotation

    .line 65545
    .local v7, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local v8, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/ads/redexgen/X/1e;

    sget-object v7, Lcom/facebook/ads/redexgen/X/E5;->A00:Lcom/facebook/ads/redexgen/X/E5;

    .line 65546
    move-object v6, p1

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/BD;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/BD;

    move-result-object v12

    const/4 v9, 0x0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/BD;[Lcom/facebook/ads/redexgen/X/BK;)V

    .line 65547
    move-object/from16 v4, p7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65548
    move/from16 v0, p6

    if-nez v0, :cond_0

    .line 65549
    return-void

    .line 65550
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 65551
    .local p0, "extensionRendererIndex":I
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    .line 65552
    add-int/lit8 v5, v5, -0x1

    .line 65553
    .end local p0    # "extensionRendererIndex":I
    .local v8, "extensionRendererIndex":I
    :cond_1
    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    :try_start_0
    const/16 v2, 0x193

    const/16 v1, 0x42

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 65554
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65555
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/BS;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v1, v6

    .line 65556
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 65557
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 65558
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X5;

    .line 65559
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v2, v5, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v8    # "extensionRendererIndex":I
    .local v0, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65560
    const/16 v5, 0xd7

    const/16 v1, 0x1c

    const/16 v0, 0x47

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65561
    .end local v0    # "extensionRendererIndex":I
    .restart local v8    # "extensionRendererIndex":I
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 65562
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x5d

    const/16 v1, 0x22

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65563
    .end local p0    # "e":Ljava/lang/Exception;
    :catch_2
    move v2, v5

    .line 65564
    :catch_3
    :goto_1
    :try_start_2
    const/16 v5, 0x151

    const/16 v1, 0x42

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 65565
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 65566
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/BS;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v1, v6

    .line 65567
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 65568
    .local v8, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 65569
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X5;

    .line 65570
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    add-int/lit8 v5, v2, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    .local v4, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65571
    const/16 v2, 0xbb

    const/16 v1, 0x1c

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 65572
    .end local v4    # "extensionRendererIndex":I
    .restart local v0    # "renderer":Lcom/facebook/ads/redexgen/X/X5;
    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v3

    .line 65573
    .local p0, "e":Ljava/lang/Exception;
    :goto_2
    const/16 v2, 0x3b

    const/16 v1, 0x22

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65574
    .end local p0    # "e":Ljava/lang/Exception;
    :catch_6
    move v5, v2

    .line 65575
    :catch_7
    :goto_3
    :try_start_4
    const/16 v2, 0x10e

    const/16 v1, 0x43

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 65576
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65577
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/BS;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v1, v6

    .line 65578
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 65579
    .restart local v8    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 65580
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X5;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 65581
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/X5;
    .end local v4
    .local v13, "extensionRendererIndex":I
    :try_start_5
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65582
    const/16 v2, 0xa0

    const/16 v1, 0x1b

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 65583
    :catch_8
    return-void

    .line 65584
    .end local v13    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_9
    move-exception v3

    goto :goto_4

    :catch_a
    move-exception v3

    .line 65585
    .local p0, "e":Ljava/lang/Exception;
    :goto_4
    const/16 v2, 0x17

    const/16 v1, 0x24

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X7;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EI;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/EI;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/X5;",
            ">;)V"
        }
    .end annotation

    .line 65586
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/34;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/34;-><init>(Lcom/facebook/ads/redexgen/X/EI;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65587
    return-void
.end method

.method private final A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/X5;",
            ">;)V"
        }
    .end annotation

    .line 65588
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65589
    return-void
.end method

.method private final A06()[Lcom/facebook/ads/redexgen/X/BK;
    .locals 1

    .line 65590
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/BK;

    return-object v0
.end method


# virtual methods
.method public final A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/BS;Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/CL;)[Lcom/facebook/ads/redexgen/X/X5;
    .locals 20
    .param p6    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/JL;",
            "Lcom/facebook/ads/redexgen/X/BS;",
            "Lcom/facebook/ads/redexgen/X/Ga;",
            "Lcom/facebook/ads/redexgen/X/EI;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;)[",
            "Lcom/facebook/ads/redexgen/X/X5;"
        }
    .end annotation

    move-object/from16 v5, p6

    .line 65591
    .local v8, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v2, p0

    if-nez v5, :cond_0

    .line 65592
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/X7;->A03:Lcom/facebook/ads/redexgen/X/CL;

    .line 65593
    .end local v8    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local p0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .end local v8
    .local v11, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65594
    .local v11, "renderersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/X7;->A02:Landroid/content/Context;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/X7;->A01:J

    iget v10, v2, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/X7;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/CL;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JL;ILjava/util/ArrayList;)V

    .line 65595
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/X7;->A02:Landroid/content/Context;

    .line 65596
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/X7;->A06()[Lcom/facebook/ads/redexgen/X/BK;

    move-result-object v15

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    .line 65597
    move-object/from16 v17, p3

    move-object v12, v3

    move-object v14, v5

    move-object/from16 v16, v8

    move/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/X7;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/CL;[Lcom/facebook/ads/redexgen/X/BK;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BS;ILjava/util/ArrayList;)V

    .line 65598
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/X7;->A02:Landroid/content/Context;

    .line 65599
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    .line 65600
    move-object/from16 v14, p4

    move-object v12, v3

    move/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/X7;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 65601
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/X7;->A02:Landroid/content/Context;

    .line 65602
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    .line 65603
    move-object/from16 v4, p5

    move-object v2, v3

    move-object v3, v1

    move v6, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/X7;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EI;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 65604
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/X5;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/X5;

    return-object v0
.end method
