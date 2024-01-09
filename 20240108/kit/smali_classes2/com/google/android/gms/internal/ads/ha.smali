.class final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ia;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/k1;

.field private final d:Lcom/google/android/gms/internal/ads/n2;

.field private final e:Lcom/google/android/gms/internal/ads/la;

.field private final f:I

.field private final g:[B

.field private final h:Lcom/google/android/gms/internal/ads/kw2;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/sa;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ha;->a:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/ha;->b:[I

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/la;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/k1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/n2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget p1, p3, Lcom/google/android/gms/internal/ads/la;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha;->i:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kw2;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/la;->f:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kw2;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->s()I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->f:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/la;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/la;->d:I

    sub-int v2, v3, v2

    iget v4, p3, Lcom/google/android/gms/internal/ads/la;->e:I

    mul-int v4, v4, v1

    mul-int/lit8 v2, v2, 0x8

    .line 5
    div-int/2addr v2, v4

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/h53;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 7
    div-int/2addr p2, v0

    mul-int v3, v3, p2

    .line 8
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->g:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/kw2;

    add-int v3, v0, v0

    mul-int v3, v3, v1

    mul-int p2, p2, v3

    .line 9
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/kw2;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->h:Lcom/google/android/gms/internal/ads/kw2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/la;->c:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/la;->d:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    .line 10
    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const-string v2, "audio/raw"

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q8;->j0(I)Lcom/google/android/gms/internal/ads/q8;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q8;->q(I)Lcom/google/android/gms/internal/ads/q8;

    add-int/2addr p1, p1

    mul-int p1, p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q8;->n(I)Lcom/google/android/gms/internal/ads/q8;

    iget p1, p3, Lcom/google/android/gms/internal/ads/la;->b:I

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q8;->k0(I)Lcom/google/android/gms/internal/ads/q8;

    iget p1, p3, Lcom/google/android/gms/internal/ads/la;->c:I

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q8;->v(I)Lcom/google/android/gms/internal/ads/q8;

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q8;->p(I)Lcom/google/android/gms/internal/ads/q8;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->j:Lcom/google/android/gms/internal/ads/sa;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ej0;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ej0;

    move-result-object p1

    throw p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget v0, v0, Lcom/google/android/gms/internal/ads/la;->b:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/la;->b:I

    mul-int p1, p1, v0

    return p1
.end method

.method private final f(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget v1, v1, Lcom/google/android/gms/internal/ads/la;->c:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ha;->l:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ha;->n:J

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/h53;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ha;->e(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    sub-int v16, v2, v1

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/n2;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v1

    .line 3
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ha;->n:J

    move/from16 v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ha;->n:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ha;->l:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ha;->m:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ha;->n:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/oa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha;->f:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/la;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/k1;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/k1;->s(Lcom/google/android/gms/internal/ads/h2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/n2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->j:Lcom/google/android/gms/internal/ads/sa;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i1;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ha;->d(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/ha;->i:I

    sub-int/2addr v4, v3

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    const/4 v6, -0x1

    add-int/2addr v4, v6

    .line 3
    div-int/2addr v4, v3

    iget v3, v5, Lcom/google/android/gms/internal/ads/la;->d:I

    mul-int v4, v4, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_0

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    if-ge v8, v4, :cond_2

    sub-int v8, v4, v8

    int-to-long v8, v8

    .line 4
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ha;->g:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    move-object/from16 v11, p1

    .line 5
    invoke-interface {v11, v8, v10, v9}, Lcom/google/android/gms/internal/ads/i1;->s([BII)I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget v2, v2, Lcom/google/android/gms/internal/ads/la;->d:I

    .line 6
    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha;->g:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ha;->h:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget v10, v9, Lcom/google/android/gms/internal/ads/la;->b:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/la;->d:I

    mul-int v12, v6, v9

    .line 7
    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    .line 8
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    .line 9
    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v3, 0x58

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v16, Lcom/google/android/gms/internal/ads/ha;->b:[I

    .line 10
    aget v16, v16, v15

    iget v3, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    mul-int v3, v3, v6

    mul-int v3, v3, v10

    add-int/2addr v3, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v3, v3

    int-to-byte v14, v14

    .line 11
    aput-byte v14, v11, v3

    add-int/lit8 v14, v3, 0x1

    shr-int/lit8 v5, v13, 0x8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v11, v14

    const/4 v5, 0x0

    :goto_4
    add-int v14, v9, v9

    if-ge v5, v14, :cond_5

    mul-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v12

    div-int/lit8 v18, v5, 0x8

    div-int/lit8 v19, v5, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v14, v14, v18

    add-int v14, v14, v19

    .line 13
    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    rem-int/lit8 v18, v5, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v14, v14, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v14, v14, 0x4

    :goto_5
    and-int/lit8 v18, v14, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    and-int/lit8 v16, v14, 0x8

    move-object/from16 v19, v2

    shr-int/lit8 v2, v18, 0x3

    if-eqz v16, :cond_4

    neg-int v2, v2

    :cond_4
    move/from16 p2, v9

    const/16 v9, -0x8000

    add-int/2addr v13, v2

    const/16 v2, 0x7fff

    .line 14
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v2, v10, v10

    add-int/2addr v3, v2

    and-int/lit16 v2, v13, 0xff

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v11, v3

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v9, v13, 0x8

    int-to-byte v9, v9

    .line 16
    aput-byte v9, v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/ha;->a:[I

    aget v2, v2, v14

    add-int/2addr v15, v2

    const/16 v2, 0x58

    .line 17
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    sget-object v9, Lcom/google/android/gms/internal/ads/ha;->b:[I

    .line 18
    aget v16, v9, v15

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, p2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v2

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->f:I

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ha;->e(I)I

    move-result v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kw2;->g(I)V

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kw2;->f(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/la;

    iget v3, v3, Lcom/google/android/gms/internal/ads/la;->d:I

    mul-int v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/ha;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ha;->h:Lcom/google/android/gms/internal/ads/kw2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v3

    .line 21
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/kw2;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ha;->d(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ha;->i:I

    if-lt v1, v2, :cond_8

    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ha;->f(I)V

    :cond_8
    if-eqz v7, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/ha;->m:I

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ha;->d(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ha;->f(I)V

    :cond_9
    return v7
.end method
