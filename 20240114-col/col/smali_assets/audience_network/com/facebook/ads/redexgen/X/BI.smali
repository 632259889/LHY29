.class public final Lcom/facebook/ads/redexgen/X/BI;
.super Lcom/facebook/ads/redexgen/X/V2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HF;,
        Lcom/facebook/ads/redexgen/X/HG;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23466
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1W0E1A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gmqFy6ZQaP5ka1WITOse6lKCqSKhRNov"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yPEYbIXQTZij2dUvfHyn6qa5Z66I89l5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xhoxo0MeXbgag07m9diWTgmUhgioDUlF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BIkkp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x2Y7ova5yP2MY4Z3NAONKiEwX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ON8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BctZyAj3hw00k98sEs0CoZ2k5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BI;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/BI;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23467
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 23468
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/HO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V2;-><init>()V

    .line 23470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Lcom/facebook/ads/redexgen/X/HO;

    .line 23471
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23472
    return-void
.end method

.method public static A00(II)I
    .locals 1

    .line 23473
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 23474
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 23475
    :cond_0
    :goto_0
    return v0

    .line 23476
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 0

    .line 23477
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(II)I
    .locals 0

    .line 23478
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/BI;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 23479
    .local v0, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 23480
    .local p0, "adaptiveTrackCount":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    move-object/from16 v1, p7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 23481
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "3Iv8b3o73oRbqkF65Z5c5dFgz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "e7BsWd0zc9qEfvrmMSkcTfHGf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23482
    .local v7, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    aget v8, p1, v0

    .line 23483
    move/from16 v12, p6

    move-object/from16 v7, p3

    move v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/BI;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23484
    add-int/lit8 v5, v5, 0x1

    .line 23485
    .end local v7    # "trackIndex":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23486
    .end local p1    # "i":I
    :cond_2
    return v5
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HF;)I
    .locals 4

    .line 23487
    const/4 v3, 0x0

    .line 23488
    .local p0, "count":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_1

    .line 23489
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BI;->A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/HF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23490
    add-int/lit8 v3, v3, 0x1

    .line 23491
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23492
    .end local p1    # "i":I
    :cond_1
    return v3
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .locals 4

    .line 23493
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, v1, :cond_0

    .line 23494
    move v0, p1

    .line 23495
    .local p0, "tempViewportWidth":I
    move p1, p2

    .line 23496
    move p2, v0

    .line 23497
    .end local p0    # "tempViewportWidth":I
    :cond_0
    mul-int p0, p3, p2

    mul-int v3, p4, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "nfw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lt p0, v3, :cond_3

    .line 23498
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Ix;->A04(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 23499
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23500
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/Ix;->A04(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HP;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23501
    const/4 v7, 0x0

    .line 23502
    .local p1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v6, 0x0

    .line 23503
    .local p2, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 23504
    .local p3, "selectedTrackScore":I
    const/4 v5, 0x0

    .local p4, "groupIndex":I
    :goto_0
    iget v3, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "VerUiBJDpf251zcJKkmQW7r5SVlKN9oM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_5

    .line 23505
    invoke-virtual {p2, v5}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 23506
    .local p2, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, p3, v5

    .line 23507
    .local v7, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_4

    .line 23508
    aget v1, v9, v3

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23509
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23510
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 23511
    .local v3, "isDefault":Z
    :goto_2
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 23512
    .local v1, "trackScore":I
    :cond_0
    aget v0, v9, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23513
    add-int/lit16 v2, v2, 0x3e8

    .line 23514
    :cond_1
    if-le v2, v8, :cond_2

    .line 23515
    move-object v7, v4

    .line 23516
    move v6, v3

    .line 23517
    move v8, v2

    .line 23518
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v3    # "isDefault":Z
    .end local v1    # "trackScore":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23519
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 23520
    .end local p2    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23521
    .end local p4    # "groupIndex":I
    :cond_5
    if-nez v7, :cond_6

    .line 23522
    const/4 v0, 0x0

    .line 23523
    :goto_3
    return-object v0

    .line 23524
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HP;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23525
    move-object/from16 v2, p3

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_2

    .line 23526
    const/16 v7, 0x18

    .line 23527
    .local p2, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    and-int p2, p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 23528
    .local p0, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_3

    .line 23529
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 23530
    .local v0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v5, p1, v3

    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v9, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v10, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v11, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v13, v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 23531
    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/BI;->A0O(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v1

    .line 23532
    .local v2, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_0

    .line 23533
    invoke-static/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    .line 23534
    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/HO;->A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    .line 23535
    return-object v0

    .line 23536
    .end local v2    # "adaptiveTracks":[I
    .end local v0    # "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23537
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 23538
    :cond_2
    const/16 v7, 0x10

    goto :goto_0

    .line 23539
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HP;
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/HO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23540
    const/4 v3, -0x1

    .line 23541
    .local p0, "selectedTrackIndex":I
    const/4 v5, -0x1

    .line 23542
    .local p1, "selectedGroupIndex":I
    const/4 v8, 0x0

    .line 23543
    .local p2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/HG;
    const/4 v7, 0x0

    .local p3, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_3

    .line 23544
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 23545
    .local p4, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, p2, v7

    .line 23546
    .local p5, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v3, "trackIndex":I
    :goto_1
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 23547
    aget v1, v9, v4

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23548
    invoke-virtual {v6, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 23549
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v1, Lcom/facebook/ads/redexgen/X/HG;

    aget v0, v9, v4

    invoke-direct {v1, v2, p4, v0}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 23550
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/HG;
    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/HG;->A00(Lcom/facebook/ads/redexgen/X/HG;)I

    move-result v0

    if-lez v0, :cond_1

    .line 23551
    :cond_0
    move v5, v7

    .line 23552
    move v3, v4

    .line 23553
    move-object v8, v1

    .line 23554
    .end local v5    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/HG;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23555
    .end local p4    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local p5    # "trackFormatSupport":[I
    .end local v3    # "trackIndex":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23556
    .end local p3    # "groupIndex":I
    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 23557
    const/4 v0, 0x0

    return-object v0

    .line 23558
    :cond_4
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 23559
    .local p3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 23560
    aget-object v1, p2, v5

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 23561
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0N(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 23562
    .local p4, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_5

    .line 23563
    invoke-interface {p5, v2, v1}, Lcom/facebook/ads/redexgen/X/HO;->A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    return-object v0

    .line 23564
    .end local p4    # "adaptiveTracks":[I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    return-object v0
.end method

.method private final A09(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HP;
    .locals 2
    .param p5    # Lcom/facebook/ads/redexgen/X/HO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23565
    const/4 v1, 0x0

    .line 23566
    .local p0, "selection":Lcom/facebook/ads/redexgen/X/HP;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 23567
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/BI;->A07(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    .line 23568
    :cond_0
    if-nez v1, :cond_1

    .line 23569
    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/BI;->A0A(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    .line 23570
    :cond_1
    return-object v1
.end method

.method public static A0A(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HP;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23571
    const/4 v13, 0x0

    .line 23572
    .local v14, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v15, 0x0

    .line 23573
    .local v1, "selectedTrackIndex":I
    const/4 v12, 0x0

    .line 23574
    .local v14, "selectedTrackScore":I
    const/4 v11, -0x1

    .line 23575
    .local v13, "selectedBitrate":I
    const/4 v10, -0x1

    .line 23576
    .local v15, "selectedPixelCount":I
    const/4 v9, 0x0

    .local v12, "groupIndex":I
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v9, v0, :cond_16

    .line 23577
    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 23578
    .local v11, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    move-object/from16 v14, p2

    iget v2, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v1, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 23579
    invoke-static {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v7

    .line 23580
    .local v10, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v18, p1, v9

    .line 23581
    .local v9, "trackFormatSupport":[I
    const/4 v6, 0x0

    .local v0, "trackIndex":I
    :goto_1
    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_14

    .line 23582
    aget v1, v18, v6

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "hrI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 23583
    invoke-virtual {v8, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 23584
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v1, v0, :cond_13

    :cond_1
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-eq v0, v4, :cond_2

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v2, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_15

    sget-object v16, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "4ARFUTCZfDvsYR3ca6QZg5ToT0PD1vK8"

    const/4 v0, 0x1

    aput-object v1, v16, v0

    if-gt v3, v2, :cond_13

    :cond_2
    iget v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "Q6f1q"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "eoIuTJ"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eq v2, v4, :cond_4

    iget v1, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v2, "E5YTe"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "m0Lo7L"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_13

    :cond_4
    :goto_3
    const/16 v17, 0x1

    .line 23585
    .local v2, "isWithinConstraints":Z
    :goto_4
    if-nez v17, :cond_6

    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_6

    .line 23586
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "isWithinConstraints":Z
    .end local v1    # "selectedTrackIndex":I
    .end local v0    # "trackIndex":I
    .end local v18
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 23587
    :cond_6
    if-eqz v17, :cond_11

    const/4 v3, 0x2

    .line 23588
    .local v1, "trackScore":I
    :goto_6
    aget v1, v18, v6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v16

    .line 23589
    .local v0, "isWithinCapabilities":Z
    if-eqz v16, :cond_7

    .line 23590
    add-int/lit16 v3, v3, 0x3e8

    .line 23591
    :cond_7
    if-le v3, v12, :cond_10

    const/4 v0, 0x1

    .line 23592
    .local v18, "selectTrack":Z
    :goto_7
    if-ne v3, v12, :cond_8

    .line 23593
    iget-boolean v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_a

    .line 23594
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    invoke-static {v0, v11}, Lcom/facebook/ads/redexgen/X/BI;->A00(II)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v0, 0x1

    .line 23595
    .end local v1    # "trackScore":I
    .end local v6
    :cond_8
    :goto_8
    if-eqz v0, :cond_5

    .line 23596
    move-object v13, v8

    .line 23597
    move v15, v6

    .line 23598
    move v12, v3

    .line 23599
    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 23600
    invoke-virtual {v5}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E()I

    move-result v10

    goto :goto_5

    .line 23601
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 23602
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E()I

    move-result v0

    .line 23603
    .local v1, "formatPixelCount":I
    if-eq v0, v10, :cond_b

    .line 23604
    invoke-static {v0, v10}, Lcom/facebook/ads/redexgen/X/BI;->A00(II)I

    move-result v0

    .line 23605
    .local v1, "comparisonResult":I
    :goto_9
    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    .line 23606
    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    .line 23607
    .end local v1    # "comparisonResult":I
    .local v6, "formatPixelCount":I
    :cond_b
    iget v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    sget-object v4, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "BbsFXafw97ACHvWyC9VMFWsBkInXq3FD"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/BI;->A00(II)I

    move-result v0

    goto :goto_9

    .line 23608
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 23609
    :cond_e
    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 23610
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 23611
    :cond_11
    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_13

    goto :goto_3

    .line 23612
    :cond_13
    const/16 v17, 0x0

    goto :goto_4

    .line 23613
    .end local v11    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v10    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v9    # "trackFormatSupport":[I
    .end local v0    # "isWithinCapabilities":Z
    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23614
    .end local v12    # "groupIndex":I
    :cond_16
    if-nez v13, :cond_17

    .line 23615
    const/4 v0, 0x0

    .line 23616
    :goto_a
    return-object v0

    .line 23617
    :cond_17
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, v13, v15}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    goto :goto_a
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HP;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23618
    const/4 v6, 0x0

    .line 23619
    .local p2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v5, 0x0

    .line 23620
    .local v10, "selectedTrackIndex":I
    const/4 v2, 0x0

    .line 23621
    .local p1, "selectedTrackScore":I
    const/4 v7, 0x0

    .local v10, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_c

    .line 23622
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 23623
    .local v6, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v13, p2, v7

    .line 23624
    .local v5, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v2, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_b

    .line 23625
    aget v1, v13, v3

    move-object/from16 v10, p3

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23626
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 23627
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v1, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    .line 23628
    .local v0, "maskedSelectionFlags":I
    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    .line 23629
    .local v4, "isDefault":Z
    :goto_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    .line 23630
    .local v3, "isForced":Z
    :goto_3
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v1

    .line 23631
    .local v0, "preferredLanguageFound":Z
    if-nez v1, :cond_0

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-eqz v0, :cond_4

    .line 23632
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/BI;->A0I(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23633
    .end local v1
    :cond_0
    if-eqz v11, :cond_2

    .line 23634
    const/16 v8, 0x8

    .line 23635
    .restart local v1
    .restart local v1
    :goto_4
    add-int/2addr v8, v1

    .line 23636
    :goto_5
    aget v0, v13, v3

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23637
    add-int/lit16 v8, v8, 0x3e8

    .line 23638
    :cond_1
    if-le v8, v2, :cond_a

    .line 23639
    move-object v6, v4

    .line 23640
    move v5, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23641
    .end local v1
    :cond_2
    if-nez v12, :cond_3

    .line 23642
    const/4 v8, 0x6

    .restart local v1
    goto :goto_4

    .line 23643
    .end local v1
    :cond_3
    const/4 v8, 0x4

    goto :goto_4

    .line 23644
    :cond_4
    if-eqz v11, :cond_5

    .line 23645
    const/4 v8, 0x3

    .local v1, "trackScore":I
    goto :goto_5

    .line 23646
    .end local v1    # "trackScore":I
    :cond_5
    if-eqz v12, :cond_a

    .line 23647
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23648
    const/4 v8, 0x2

    .restart local v1    # "trackScore":I
    goto :goto_5

    .line 23649
    .end local v1    # "trackScore":I
    :cond_6
    const/4 v8, 0x1

    .restart local v1    # "trackScore":I
    goto :goto_5

    .line 23650
    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    .line 23651
    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    .line 23652
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "ytO6VNlSXI4nyu5127ZVkMBSWij4cMOM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    move v2, v8

    .line 23653
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0    # "preferredLanguageFound":Z
    .end local v4    # "isDefault":Z
    .end local v3    # "isForced":Z
    .end local v0
    .end local v1    # "trackScore":I
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 23654
    .end local v6    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v2    # "trackIndex":I
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 23655
    .end local v10    # "groupIndex":I
    :cond_c
    if-nez v6, :cond_d

    .line 23656
    const/4 v0, 0x0

    .line 23657
    :goto_6
    return-object v0

    .line 23658
    :cond_d
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    goto :goto_6
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23659
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23660
    .local p0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 23661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23662
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23663
    .end local p1    # "i":I
    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_1

    if-ne p2, v7, :cond_2

    .line 23664
    .end local p2    # null:I
    :cond_1
    return-object v4

    .line 23665
    :cond_2
    const v3, 0x7fffffff

    .line 23666
    .local p2, "maxVideoPixelsToRetain":I
    const/4 v6, 0x0

    .local p3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_5

    .line 23667
    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v9

    .line 23668
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-lez v0, :cond_3

    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "kSz4FX5ZHsEkHeXGD1Cn3cbmsF2hLdtD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v5, :cond_3

    .line 23669
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    .line 23670
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v8

    .line 23671
    .local v4, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    mul-int/2addr v5, v0

    .line 23672
    .local v1, "videoPixels":I
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v5, v3, :cond_3

    .line 23673
    move v3, v5

    .line 23674
    .end local v0    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v4    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v1    # "videoPixels":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23675
    .end local p3    # "i":I
    :cond_5
    if-eq v3, v7, :cond_8

    .line 23676
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .restart local p1    # "i":I
    :goto_2
    if-ltz v2, :cond_8

    .line 23677
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23678
    .local p3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0E()I

    move-result v1

    .line 23679
    .local v0, "pixelCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-le v1, v3, :cond_7

    .line 23680
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23681
    .end local p3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0    # "pixelCount":I
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 23682
    .end local p1    # "i":I
    :cond_8
    return-object v4
.end method

.method public static A0E()V
    .locals 4

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "oTI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BI;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x21t
        -0x2bt
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23683
    .local v7, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 23684
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23685
    .local v6, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 23686
    move/from16 v9, p6

    move-object v4, p3

    move v6, p2

    move v7, p4

    move v8, p5

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/BI;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23687
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23688
    .end local v6    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23689
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/HN;[[[I[Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/redexgen/X/HP;I)V
    .locals 10

    .line 23690
    if-nez p4, :cond_0

    .line 23691
    return-void

    .line 23692
    :cond_0
    const/4 v4, -0x1

    .line 23693
    .local p0, "tunnelingAudioRendererIndex":I
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23694
    .local p1, "tunnelingVideoRendererIndex":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "rTjwD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "uX38vm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v9, 0x1

    .line 23695
    .local p2, "enableTunneling":Z
    const/4 v8, 0x0

    .local p3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HN;->A00()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-ge v8, v0, :cond_3

    .line 23696
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/HN;->A01(I)I

    move-result v5

    .line 23697
    .local p4, "rendererType":I
    aget-object v2, p3, v8

    .line 23698
    .local v1, "trackSelection":Lcom/facebook/ads/redexgen/X/HP;
    if-eq v5, v7, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    :cond_2
    if-eqz v2, :cond_a

    .line 23699
    aget-object v1, p1, v8

    .line 23700
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    .line 23701
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/BI;->A0M([[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HP;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23702
    if-ne v5, v7, :cond_7

    .line 23703
    if-eq v4, v6, :cond_9

    .line 23704
    const/4 v9, 0x0

    .line 23705
    .end local p3    # "i":I
    :cond_3
    :goto_1
    if-eq v4, v6, :cond_6

    if-eq v3, v6, :cond_6

    :goto_2
    and-int/2addr v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_5

    .line 23706
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "aY4hR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2v7HMH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v9, :cond_4

    .line 23707
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/Au;-><init>(I)V

    .line 23708
    .local p3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/Au;
    aput-object v0, p2, v4

    .line 23709
    aput-object v0, p2, v3

    .line 23710
    .end local p3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/Au;
    :cond_4
    return-void

    .line 23711
    :cond_5
    if-eqz v9, :cond_4

    goto :goto_3

    .line 23712
    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    .line 23713
    :cond_7
    if-eq v3, v6, :cond_8

    .line 23714
    const/4 v9, 0x0

    .line 23715
    goto :goto_1

    .line 23716
    :cond_8
    move v3, v8

    goto :goto_4

    .line 23717
    :cond_9
    move v4, v8

    .line 23718
    .end local p4    # "rendererType":I
    .end local v1    # "trackSelection":Lcom/facebook/ads/redexgen/X/HP;
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0H(IZ)Z
    .locals 1

    .line 23719
    and-int/lit8 p0, p0, 0x7

    .line 23720
    .local p0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 23721
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

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

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/HF;)Z
    .locals 3

    .line 23722
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/HF;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/HF;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/HF;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 23723
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 23724
    :cond_1
    return v2
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23725
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 23726
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ix;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 23727
    :goto_0
    return p0

    .line 23728
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23729
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/facebook/ads/redexgen/X/BI;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 23730
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ix;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    if-eq v0, v1, :cond_3

    iget p0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "FNCbzyr7QyRP3SA06TqNXuxS80zpa9Bi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 23731
    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HP;)Z
    .locals 5

    .line 23732
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 23733
    return v4

    .line 23734
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/HP;->A7f()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_4

    .line 23735
    .local p1, "trackGroupIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "tyUFTMgWRFIbU9oMa0yVOFtav5LFL8C4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/HP;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 23736
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/HP;->A6m(I)I

    move-result v0

    aget v0, v1, v0

    .line 23737
    .local v4, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 23738
    return v4

    .line 23739
    .end local v4    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23740
    .end local p2    # "i":I
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "AvWfp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jnm8oH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "hBflC2WcQfSqXI4XtpzFNLmvHBtesKLi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 8

    .line 23741
    const/4 v5, 0x0

    .line 23742
    .local p0, "selectedConfigurationTrackCount":I
    const/4 v7, 0x0

    .line 23743
    .local p1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/HF;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 23744
    .local p2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 23745
    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23746
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v3, Lcom/facebook/ads/redexgen/X/HF;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 23747
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(IILjava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 23748
    .local v6, "configuration":Lcom/facebook/ads/redexgen/X/HF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "SWl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23749
    invoke-static {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/BI;->A04(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HF;)I

    move-result v0

    .line 23750
    .local v4, "configurationCount":I
    if-le v0, v5, :cond_0

    .line 23751
    move-object v7, v3

    .line 23752
    move v5, v0

    .line 23753
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v6    # "configuration":Lcom/facebook/ads/redexgen/X/HF;
    .end local v4    # "configurationCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23754
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 23755
    .end local v5    # "i":I
    :cond_2
    const/4 v0, 0x1

    if-le v5, v0, :cond_7

    .line 23756
    new-array v5, v5, [I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23757
    .local v5, "adaptiveIndices":[I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "ndqJYBN4kzCrcISGfJ6gLQAVvTseYRAq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x0

    .line 23758
    .local v7, "index":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_6

    .line 23759
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    aget v1, p1, v3

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HF;

    .line 23760
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/HF;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23761
    add-int/lit8 v0, v4, 0x1

    .end local v7    # "index":I
    .local v4, "index":I
    aput v3, v5, v4

    move v4, v0

    .line 23762
    .end local v4    # "index":I
    .restart local v7    # "index":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23763
    .end local v6    # "i":I
    :cond_6
    return-object v5

    .line 23764
    .end local v5    # "adaptiveIndices":[I
    .end local v7    # "index":I
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/BI;->A04:[I

    return-object v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 16

    .line 23765
    move-object/from16 v13, p0

    iget v0, v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23766
    sget-object v0, Lcom/facebook/ads/redexgen/X/BI;->A04:[I

    return-object v0

    .line 23767
    :cond_0
    move/from16 v2, p8

    move/from16 v0, p9

    move/from16 v3, p7

    invoke-static {v13, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    .line 23768
    .local v0, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 23769
    sget-object v0, Lcom/facebook/ads/redexgen/X/BI;->A04:[I

    return-object v0

    .line 23770
    :cond_1
    const/16 p0, 0x0

    .line 23771
    .local v13, "selectedMimeType":Ljava/lang/String;
    move/from16 v9, p4

    move/from16 v7, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v6, p1

    if-nez p2, :cond_4

    .line 23772
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23773
    .local v3, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 23774
    .local v6, "selectedMimeTypeTrackCount":I
    const/4 v3, 0x0

    .end local v13    # "selectedMimeType":Ljava/lang/String;
    .end local v6    # "selectedMimeTypeTrackCount":I
    .local v3, "selectedMimeTypeTrackCount":I
    .local v2, "i":I
    .local v0, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 23775
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23776
    .local v11, "trackIndex":I
    invoke-virtual {v13, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iget-object v8, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 23777
    .local v10, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23778
    move-object v5, v13

    move-object v8, v8

    .end local v10    # "sampleMimeType":Ljava/lang/String;
    .local v12, "sampleMimeType":Ljava/lang/String;
    .end local v11    # "trackIndex":I
    .local v0, "trackIndex":I
    .end local v3    # "selectedMimeTypeTrackCount":I
    .local v0, "selectedMimeTypeTrackCount":I
    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/BI;->A03(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v5

    .line 23779
    .local v13, "countForMimeType":I
    if-le v5, v1, :cond_2

    .line 23780
    sget-object v1, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    .line 23781
    .end local v0    # "selectedMimeTypeTrackCount":I
    .local v6, "selectedMimeType":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v1, "YYn4Z0UW1tJYYEwj5MQ7L1Rhi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BvRHCOG0R11gnbm1vcetrlVSM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move-object/from16 p0, v8

    move v1, v5

    .line 23782
    .end local v0
    .local p2, "selectedMimeTypeTrackCount":I
    .end local v0
    .restart local v3    # "selectedMimeTypeTrackCount":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23783
    .end local v13    # "countForMimeType":I
    .restart local v0    # "selectedMimeTypeTrackCount":I
    :cond_4
    move-object v14, v6

    move v15, v7

    move/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move-object/from16 p4, v12

    invoke-static/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/BI;->A0F(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 23784
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/BI;->A04:[I

    :goto_1
    return-object v0

    :cond_5
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Ix;->A0j(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/HN;[[[I[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/HP;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23785
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HN;->A00()I

    move-result v2

    .line 23786
    .local v1, "rendererCount":I
    new-array v1, v2, [Lcom/facebook/ads/redexgen/X/HP;

    .line 23787
    .local v13, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/HP;
    const/4 v13, 0x0

    .line 23788
    .local p0, "seenVideoRendererWithMappedTracks":Z
    const/4 v11, 0x0

    .line 23789
    .local v5, "selectedVideoTracks":Z
    const/4 v6, 0x0

    .end local p0    # "seenVideoRendererWithMappedTracks":Z
    .end local v5    # "selectedVideoTracks":Z
    .local v11, "i":I
    .local v6, "selectedVideoTracks":Z
    .local v13, "seenVideoRendererWithMappedTracks":Z
    :goto_0
    const/4 v8, 0x2

    move-object/from16 v4, p4

    if-ge v6, v2, :cond_5

    .line 23790
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A01(I)I

    move-result v10

    sget-object v7, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v7, v7, v0

    const/16 v0, 0x1f

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x6f

    if-eq v7, v0, :cond_4

    sget-object v9, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v7, "HeTTodjeOHNf6YJV3Oi2xZW4zDR7myJi"

    const/4 v0, 0x2

    aput-object v7, v9, v0

    if-ne v8, v10, :cond_0

    .line 23791
    if-nez v11, :cond_3

    .line 23792
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    aget-object v9, p2, v6

    aget v10, p3, v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BI;->A00:Lcom/facebook/ads/redexgen/X/HO;

    .line 23793
    move-object/from16 v7, p0

    move-object v11, v4

    const/4 v4, 0x1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/BI;->A09(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    aput-object v0, v1, v6

    .line 23794
    aget-object v0, v1, v6

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 23795
    :goto_1
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-lez v0, :cond_1

    :goto_2
    or-int/2addr v13, v4

    .line 23796
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23797
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 23798
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 23799
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23800
    :cond_5
    const/4 v7, 0x1

    .line 23801
    .end local v11    # "i":I
    const/4 v12, 0x0

    .line 23802
    .local p0, "selectedAudioTracks":Z
    const/4 v11, 0x0

    .line 23803
    .local v5, "selectedTextTracks":Z
    const/4 v6, 0x0

    sget-object v9, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x45

    if-eq v9, v0, :cond_d

    sget-object v10, Lcom/facebook/ads/redexgen/X/BI;->A03:[Ljava/lang/String;

    const-string v9, "aVwUyHxCeGesw16VUIJPDtFnHPxsnnXC"

    const/4 v0, 0x2

    aput-object v9, v10, v0

    .end local p0    # "selectedAudioTracks":Z
    .end local v5    # "selectedTextTracks":Z
    .restart local v11    # "i":I
    .local v8, "selectedAudioTracks":Z
    .local v10, "selectedTextTracks":Z
    :goto_3
    if-ge v6, v2, :cond_c

    .line 23804
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A01(I)I

    move-result v10

    .line 23805
    .local v3, "trackType":I
    if-eq v10, v7, :cond_9

    if-eq v10, v8, :cond_6

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    .line 23806
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    aget-object v0, p2, v6

    .line 23807
    invoke-direct {v3, v10, v9, v0, v4}, Lcom/facebook/ads/redexgen/X/BI;->A06(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    aput-object v0, v1, v6

    .line 23808
    .end local v3    # "trackType":I
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23809
    :cond_7
    if-nez v11, :cond_6

    .line 23810
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    aget-object v0, p2, v6

    .line 23811
    invoke-direct {v3, v9, v0, v4}, Lcom/facebook/ads/redexgen/X/BI;->A0B(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    aput-object v0, v1, v6

    .line 23812
    aget-object v0, v1, v6

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    .line 23813
    :cond_9
    if-nez v12, :cond_6

    .line 23814
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v15

    aget-object v16, p2, v6

    aget v17, p3, v6

    .line 23815
    if-eqz v13, :cond_a

    const/4 v0, 0x0

    .line 23816
    :goto_5
    move-object/from16 v14, p0

    move-object/from16 v18, v4

    .end local v3
    .local v0, "trackType":I
    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/BI;->A08(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HO;)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    aput-object v0, v1, v6

    .line 23817
    aget-object v0, v1, v6

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    .line 23818
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/BI;->A00:Lcom/facebook/ads/redexgen/X/HO;

    goto :goto_5

    .line 23819
    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    .line 23820
    .end local v11    # "i":I
    :cond_c
    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/HN;[[[I[I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HN;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Au;",
            "[",
            "Lcom/facebook/ads/redexgen/X/HP;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 23821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 23822
    .local p0, "params":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HN;->A00()I

    move-result v5

    .line 23823
    .local p1, "rendererCount":I
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/BI;->A0P(Lcom/facebook/ads/redexgen/X/HN;[[[I[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v4

    .line 23824
    .local p2, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/HP;
    const/4 v3, 0x0

    .local p3, "i":I
    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ge v3, v5, :cond_4

    .line 23825
    invoke-virtual {v6, v3}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23826
    aput-object v8, v4, v3

    .line 23827
    .end local v5
    .end local v4
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23828
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/HN;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 23829
    .local v5, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23830
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    .line 23831
    .local v4, "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v7, :cond_2

    .line 23832
    aput-object v8, v4, v3

    goto :goto_1

    .line 23833
    :cond_2
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v2, :cond_3

    .line 23834
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23835
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    aput-object v0, v4, v3

    goto :goto_1

    .line 23836
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BI;->A00:Lcom/facebook/ads/redexgen/X/HO;

    .line 23837
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/HO;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23838
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 23839
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_1

    .line 23840
    .end local p3    # "i":I
    :cond_4
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/Au;

    .line 23841
    .local p3, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/Au;
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v2, v5, :cond_8

    .line 23842
    invoke-virtual {v6, v2}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 23843
    .local v4, "forceRendererDisabled":Z
    if-nez v0, :cond_7

    .line 23844
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/HN;->A01(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 23845
    .local v3, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Au;->A01:Lcom/facebook/ads/redexgen/X/Au;

    :goto_4
    aput-object v0, v3, v2

    .line 23846
    .end local v4    # "forceRendererDisabled":Z
    .end local v3    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23847
    :cond_6
    move-object v0, v8

    goto :goto_4

    .line 23848
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 23849
    .end local v5    # "i":I
    :cond_8
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-static {p1, p2, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0G(Lcom/facebook/ads/redexgen/X/HN;[[[I[Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/redexgen/X/HP;I)V

    .line 23850
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
