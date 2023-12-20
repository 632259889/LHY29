.class public Lar/com/hjg/pngj/pixels/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[D

.field private static final m:D


# instance fields
.field private final a:Lar/com/hjg/pngj/r;

.field private b:D

.field private c:I

.field private d:[D

.field private e:[D

.field private f:[D

.field private g:[I

.field private h:I

.field private i:Z

.field private j:D

.field private k:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lar/com/hjg/pngj/pixels/f;->l:[D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    div-double/2addr v2, v0

    sput-wide v2, Lar/com/hjg/pngj/pixels/f;->m:D

    return-void

    :array_0
    .array-data 8
        0x3fe75c28f5c28f5cL    # 0.73
        0x3ff07ae147ae147bL    # 1.03
        0x3fef0a3d70a3d70aL    # 0.97
        0x3ff1c28f5c28f5c3L    # 1.11
        0x3ff3851eb851eb85L    # 1.22
    .end array-data
.end method

.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 2
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/f;->b:D

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lar/com/hjg/pngj/pixels/f;->c:I

    const/4 v1, 0x5

    new-array v2, v1, [D

    .line 4
    iput-object v2, p0, Lar/com/hjg/pngj/pixels/f;->d:[D

    new-array v2, v1, [D

    .line 5
    iput-object v2, p0, Lar/com/hjg/pngj/pixels/f;->e:[D

    new-array v2, v1, [D

    .line 6
    iput-object v2, p0, Lar/com/hjg/pngj/pixels/f;->f:[D

    const/16 v2, 0x100

    new-array v2, v2, [I

    .line 7
    iput-object v2, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    .line 8
    iput v0, p0, Lar/com/hjg/pngj/pixels/f;->h:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/f;->i:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v2, p0, Lar/com/hjg/pngj/pixels/f;->j:D

    new-array v0, v1, [D

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lar/com/hjg/pngj/pixels/f;->k:[D

    .line 12
    iput-object p1, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    return-void

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->k:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    .line 2
    sget-object v2, Lar/com/hjg/pngj/pixels/f;->l:[D

    const/4 v3, 0x5

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->k:[D

    aget-wide v2, v0, v1

    .line 4
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v5, v4, Lar/com/hjg/pngj/r;->c:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v6, v4, Lar/com/hjg/pngj/r;->e:Z

    if-eqz v6, :cond_1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v4, v4, Lar/com/hjg/pngj/r;->g:Z

    if-nez v4, :cond_2

    const/16 v4, 0x8

    if-ge v5, v4, :cond_3

    :cond_2
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 7
    :cond_3
    :goto_0
    iget-wide v4, p0, Lar/com/hjg/pngj/pixels/f;->j:D

    div-double/2addr v2, v4

    .line 8
    aput-wide v2, v0, v1

    .line 9
    :cond_4
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->f:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lar/com/hjg/pngj/pixels/f;->i:Z

    return-void
.end method

.method private l(Lar/com/hjg/pngj/FilterType;[B[B[BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lar/com/hjg/pngj/pixels/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lar/com/hjg/pngj/pixels/f;->f()V

    .line 3
    :cond_0
    iget v0, p0, Lar/com/hjg/pngj/pixels/f;->c:I

    if-eq p5, v0, :cond_1

    .line 4
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->d:[D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 5
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->e:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 6
    :cond_1
    iput p5, p0, Lar/com/hjg/pngj/pixels/f;->c:I

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/pixels/f;->c([B)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lar/com/hjg/pngj/pixels/f;->d(Lar/com/hjg/pngj/FilterType;[B[B)V

    .line 9
    :goto_0
    sget-object p2, Lar/com/hjg/pngj/FilterType;->FILTER_NONE:Lar/com/hjg/pngj/FilterType;

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p2, p0, Lar/com/hjg/pngj/pixels/f;->e:[D

    iget p1, p1, Lar/com/hjg/pngj/FilterType;->val:I

    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/f;->b()D

    move-result-wide p3

    aput-wide p3, p2, p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lar/com/hjg/pngj/pixels/f;->d:[D

    iget p1, p1, Lar/com/hjg/pngj/FilterType;->val:I

    invoke-virtual {p0}, Lar/com/hjg/pngj/pixels/f;->a()D

    move-result-wide p3

    aput-wide p3, p2, p1

    :goto_1
    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 1
    iget-object v3, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget v3, v3, v2

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_1
    if-lez v3, :cond_1

    .line 2
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget v4, v4, v2

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-double v0, v1

    .line 3
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v2, v2, Lar/com/hjg/pngj/r;->k:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 15

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->k:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    array-length v5, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget v11, v4, v8

    if-lez v11, :cond_0

    int-to-double v11, v11

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    add-double/2addr v13, v0

    mul-double v13, v13, v11

    add-double/2addr v9, v13

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-wide v0, Lar/com/hjg/pngj/pixels/f;->m:D

    mul-double v2, v2, v0

    mul-double v9, v9, v2

    cmpg-double v0, v9, v6

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, v9

    :goto_1
    return-wide v6
.end method

.method public c([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v2, v2, Lar/com/hjg/pngj/r;->k:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lar/com/hjg/pngj/FilterType;[B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->k:I

    .line 3
    sget-object v2, Lar/com/hjg/pngj/pixels/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v1, v1, Lar/com/hjg/pngj/r;->j:I

    if-gt p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v2, p2, p1

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget v5, v1, v2

    add-int/2addr v5, v3

    aput v5, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    const/4 p1, 0x1

    :goto_1
    if-gt v1, v0, :cond_8

    .line 6
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p3, v1

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, p2, p1

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    div-int/2addr v6, v4

    sub-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v3

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Lar/com/hjg/pngj/PngjExceptionInternal;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad filter:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x1

    .line 8
    :goto_2
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget v0, v0, Lar/com/hjg/pngj/r;->k:I

    if-gt p1, v0, :cond_8

    .line 9
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v1, p2, p1

    aget-byte v2, p3, p1

    sub-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 10
    :goto_3
    iget-object p3, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget p3, p3, Lar/com/hjg/pngj/r;->j:I

    if-gt p1, p3, :cond_4

    .line 11
    iget-object p3, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    aget v2, p3, v1

    add-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr p3, v3

    const/4 p1, 0x1

    :goto_4
    if-gt p3, v0, :cond_8

    .line 12
    iget-object v1, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v2, p2, p3

    aget-byte v4, p2, p1

    sub-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, v3

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-gt p1, v0, :cond_6

    .line 13
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v4, p2, p1

    aget-byte v5, p3, p1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v1, v5, v1}, Lar/com/hjg/pngj/w;->h(IIII)I

    move-result v4

    aget v5, v2, v4

    add-int/2addr v5, v3

    aput v5, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Lar/com/hjg/pngj/pixels/f;->a:Lar/com/hjg/pngj/r;

    iget p1, p1, Lar/com/hjg/pngj/r;->j:I

    add-int/2addr p1, v3

    const/4 v1, 0x1

    :goto_6
    if-gt p1, v0, :cond_8

    .line 15
    iget-object v2, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v4, p2, p1

    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p3, p1

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, p3, v1

    and-int/lit16 v7, v7, 0xff

    invoke-static {v4, v5, v6, v7}, Lar/com/hjg/pngj/w;->h(IIII)I

    move-result v4

    aget v5, v2, v4

    add-int/2addr v5, v3

    aput v5, v2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v3

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_7
    if-gt p1, v0, :cond_8

    .line 16
    iget-object p3, p0, Lar/com/hjg/pngj/pixels/f;->g:[I

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xff

    aget v2, p3, v1

    add-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public e()Lar/com/hjg/pngj/FilterType;
    .locals 13

    const/4 v0, 0x0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 1
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->d:[D

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->d:[D

    aget-wide v7, v4, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->e:[D

    aget-wide v7, v4, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 4
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->e:[D

    aget-wide v9, v4, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v9

    .line 5
    :goto_1
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->k:[D

    aget-wide v9, v4, v0

    mul-double v7, v7, v9

    .line 6
    iget-object v4, p0, Lar/com/hjg/pngj/pixels/f;->f:[D

    aget-wide v9, v4, v0

    iget-wide v11, p0, Lar/com/hjg/pngj/pixels/f;->b:D

    mul-double v9, v9, v11

    sub-double/2addr v5, v11

    mul-double v5, v5, v7

    add-double/2addr v9, v5

    .line 7
    aput-wide v9, v4, v0

    cmpg-double v4, v9, v2

    if-gez v4, :cond_1

    move v1, v0

    move-wide v2, v9

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput v1, p0, Lar/com/hjg/pngj/pixels/f;->h:I

    .line 9
    invoke-static {v1}, Lar/com/hjg/pngj/FilterType;->getByVal(I)Lar/com/hjg/pngj/FilterType;

    move-result-object v0

    return-object v0
.end method

.method public g([D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/pixels/f;->k:[D

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar/com/hjg/pngj/pixels/f;->j:D

    return-void
.end method

.method public i(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-wide v0, p0, Lar/com/hjg/pngj/pixels/f;->b:D

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lar/com/hjg/pngj/pixels/f;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lar/com/hjg/pngj/pixels/f;->b:D

    :goto_0
    return-void
.end method

.method public j(Lar/com/hjg/pngj/FilterType;[BI)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/pixels/f;->l(Lar/com/hjg/pngj/FilterType;[B[B[BI)V

    return-void
.end method

.method public k(Lar/com/hjg/pngj/FilterType;[B[BI)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/pixels/f;->l(Lar/com/hjg/pngj/FilterType;[B[B[BI)V

    return-void
.end method
