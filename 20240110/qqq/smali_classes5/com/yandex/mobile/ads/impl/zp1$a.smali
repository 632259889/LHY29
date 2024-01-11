.class final Lcom/yandex/mobile/ads/impl/zp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zp1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x50;

.field private final b:Lcom/yandex/mobile/ads/impl/ke1;

.field private final c:Lcom/yandex/mobile/ads/impl/aq1;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/fy0;

.field private final g:I

.field private final h:Lcom/yandex/mobile/ads/exo/Format;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zp1$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/zp1$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;Lcom/yandex/mobile/ads/impl/aq1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->a:Lcom/yandex/mobile/ads/impl/x50;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Lcom/yandex/mobile/ads/impl/ke1;

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    .line 5
    iget v2, v1, Lcom/yandex/mobile/ads/impl/aq1;->c:I

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->g:I

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/aq1;->f:[B

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    .line 8
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->m()I

    .line 9
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->m()I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->d:I

    .line 11
    iget v5, v1, Lcom/yandex/mobile/ads/impl/aq1;->b:I

    .line 15
    iget v6, v1, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    mul-int/lit8 v7, v5, 0x4

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x8

    iget v7, v1, Lcom/yandex/mobile/ads/impl/aq1;->e:I

    mul-int v7, v7, v5

    div-int/2addr v6, v7

    add-int/2addr v6, v3

    if-ne v4, v6, :cond_0

    .line 24
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v3

    .line 25
    iget v6, v1, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    mul-int v6, v6, v3

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->e:[B

    .line 26
    new-instance v6, Lcom/yandex/mobile/ads/impl/fy0;

    .line 28
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(II)I

    move-result v7

    mul-int v3, v3, v7

    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->f:Lcom/yandex/mobile/ads/impl/fy0;

    .line 32
    iget v3, v1, Lcom/yandex/mobile/ads/impl/aq1;->c:I

    iget v6, v1, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    mul-int v3, v3, v6

    mul-int/lit8 v3, v3, 0x8

    div-int v9, v3, v4

    .line 39
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(II)I

    move-result v10

    iget v11, v1, Lcom/yandex/mobile/ads/impl/aq1;->b:I

    iget v12, v1, Lcom/yandex/mobile/ads/impl/aq1;->c:I

    const/4 v6, 0x0

    const-string v7, "audio/raw"

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 40
    invoke-static/range {v6 .. v17}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->h:Lcom/yandex/mobile/ads/exo/Format;

    return-void

    .line 41
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected frames per block: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/aq1;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private b(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->j:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->l:J

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/aq1;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ih1;->a(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/aq1;->b:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    sub-int v9, v1, v0

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Lcom/yandex/mobile/ads/impl/ke1;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 8
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->l:J

    .line 9
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->a:Lcom/yandex/mobile/ads/impl/x50;

    new-instance v8, Lcom/yandex/mobile/ads/impl/cq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cq1;-><init>(Lcom/yandex/mobile/ads/impl/aq1;IJJ)V

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->h:Lcom/yandex/mobile/ads/exo/Format;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->j:J

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->l:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->g:I

    iget v2, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    .line 9
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->d:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    mul-int v1, v1, v2

    const-wide/16 v2, 0x0

    cmp-long v6, p2, v2

    move-wide/from16 v2, p2

    move-object v8, v0

    if-nez v6, :cond_0

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v6, v1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    :goto_0
    if-nez v7, :cond_2

    .line 16
    iget v9, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    if-ge v9, v6, :cond_2

    sub-int v9, v6, v9

    int-to-long v9, v9

    .line 17
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 18
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->e:[B

    iget v11, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    invoke-virtual {v1, v9, v11, v10}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget v10, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    add-int/2addr v10, v9

    iput v10, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    goto :goto_0

    .line 26
    :cond_2
    iget v1, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 29
    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->e:[B

    iget-object v3, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->f:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v9, 0x0

    .line 30
    :goto_3
    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/aq1;->b:I

    if-ge v9, v11, :cond_6

    .line 31
    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 32
    iget v10, v10, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    mul-int v13, v6, v10

    mul-int/lit8 v14, v9, 0x4

    add-int/2addr v13, v14

    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v13

    .line 45
    div-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x4

    add-int/lit8 v15, v13, 0x1

    .line 49
    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    aget-byte v4, v2, v13

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v15

    int-to-short v4, v4

    add-int/lit8 v13, v13, 0x2

    .line 51
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 52
    sget-object v15, Lcom/yandex/mobile/ads/impl/zp1$a;->n:[I

    aget v15, v15, v13

    .line 55
    iget v5, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->d:I

    mul-int v5, v5, v6

    mul-int v5, v5, v11

    add-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    .line 56
    aput-byte v0, v12, v5

    add-int/lit8 v0, v5, 0x1

    move/from16 p1, v5

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 57
    aput-byte v5, v12, v0

    move/from16 v5, p1

    move/from16 p1, v7

    const/4 v0, 0x0

    :goto_4
    mul-int/lit8 v7, v10, 0x2

    if-ge v0, v7, :cond_5

    .line 61
    div-int/lit8 v7, v0, 0x8

    .line 62
    div-int/lit8 v17, v0, 0x2

    rem-int/lit8 v17, v17, 0x4

    mul-int v7, v7, v11

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v14

    add-int v7, v7, v17

    .line 65
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    .line 66
    rem-int/lit8 v17, v0, 0x2

    if-nez v17, :cond_3

    and-int/lit8 v7, v7, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v7, v7, 0x4

    :goto_5
    and-int/lit8 v17, v7, 0x7

    mul-int/lit8 v17, v17, 0x2

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v15

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v17, v7, 0x8

    if-eqz v17, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v4, v15

    .line 80
    sget v15, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v15, 0x7fff

    .line 81
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v15, -0x8000

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v15, v11, 0x2

    add-int/2addr v5, v15

    and-int/lit16 v15, v4, 0xff

    int-to-byte v15, v15

    .line 82
    aput-byte v15, v12, v5

    add-int/lit8 v15, v5, 0x1

    move-object/from16 v17, v2

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    .line 83
    aput-byte v2, v12, v15

    .line 85
    sget-object v2, Lcom/yandex/mobile/ads/impl/zp1$a;->m:[I

    aget v2, v2, v7

    add-int/2addr v13, v2

    .line 86
    sget-object v2, Lcom/yandex/mobile/ads/impl/zp1$a;->n:[I

    array-length v7, v2

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    .line 87
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 88
    aget v2, v2, v7

    add-int/lit8 v0, v0, 0x1

    move v15, v2

    move v13, v7

    move-object/from16 v2, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v2

    move/from16 p1, v7

    const/4 v13, 0x0

    const/4 v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v7

    .line 89
    iget v0, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->d:I

    mul-int v0, v0, v1

    .line 90
    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/aq1;->b:I

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(II)I

    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 92
    iget v0, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/aq1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/aq1;->d:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->i:I

    .line 95
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    .line 96
    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 97
    iget v1, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    add-int/2addr v1, v0

    iput v1, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    .line 100
    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(I)I

    move-result v0

    .line 101
    iget v1, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->g:I

    if-lt v0, v1, :cond_9

    .line 102
    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(I)V

    goto :goto_6

    :cond_8
    move/from16 p1, v7

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 108
    iget v0, v8, Lcom/yandex/mobile/ads/impl/zp1$a;->k:I

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(I)I

    move-result v0

    if-lez v0, :cond_a

    .line 110
    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(I)V

    :cond_a
    return p1
.end method
