.class public final Lcom/google/android/gms/internal/ads/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o8;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/n2;

.field private final d:Lcom/google/android/gms/internal/ads/fa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/kw2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/e9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[Z

.field private final h:Lcom/google/android/gms/internal/ads/p8;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/fa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->d:Lcom/google/android/gms/internal/ads/fa;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->g:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p8;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/p8;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/e9;

    const/16 v0, 0xb2

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kw2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->e:Lcom/google/android/gms/internal/ads/kw2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r8;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r8;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r8;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r8;->i:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v5

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/n2;->b(Lcom/google/android/gms/internal/ads/kw2;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r8;->g:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ck3;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r8;->k:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/p8;

    .line 4
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p8;->a([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 6
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/r8;->k:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/p8;

    .line 7
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/p8;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/p8;

    .line 8
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/p8;->c(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/p8;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/p8;->e:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/p8;->c:I

    .line 11
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    .line 12
    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    .line 13
    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    .line 14
    aget-byte v11, v13, v17

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x7

    .line 15
    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xf0

    and-int/lit8 v19, v10, 0xf

    const/4 v6, 0x4

    shl-int/2addr v15, v6

    shr-int/2addr v10, v6

    or-int/2addr v10, v15

    shr-int/2addr v14, v6

    const/16 v15, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v11, v18, v11

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_6

    if-eq v14, v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v11, 0x79

    mul-int/lit8 v14, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v11, 0x10

    mul-int/lit8 v14, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v11, 0x4

    mul-int/lit8 v14, v10, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v14, v14

    div-float/2addr v6, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 16
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    const-string v12, "video/mpeg2"

    .line 17
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 18
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/q8;->C(I)Lcom/google/android/gms/internal/ads/q8;

    .line 19
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/q8;->h(I)Lcom/google/android/gms/internal/ads/q8;

    .line 20
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/q8;->r(F)Lcom/google/android/gms/internal/ads/q8;

    .line 21
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v6

    .line 23
    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_9

    const/16 v14, 0x8

    if-ge v10, v14, :cond_9

    sget-object v11, Lcom/google/android/gms/internal/ads/r8;->a:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lcom/google/android/gms/internal/ads/p8;->d:I

    add-int/lit8 v9, v9, 0x9

    .line 24
    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double v10, v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    .line 25
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    .line 26
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/sa;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    .line 27
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/r8;->l:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/r8;->k:Z

    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    const/16 v9, 0xb2

    if-eqz v6, :cond_e

    if-lez v8, :cond_b

    .line 28
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/e9;->a([BII)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    neg-int v1, v8

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    .line 29
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/e9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    .line 30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/e9;->e:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/ck3;->b([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r8;->e:Lcom/google/android/gms/internal/ads/kw2;

    .line 31
    sget v8, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e9;->d:[B

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/kw2;->e([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r8;->d:Lcom/google/android/gms/internal/ads/fa;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r8;->o:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r8;->e:Lcom/google/android/gms/internal/ads/kw2;

    .line 32
    invoke-virtual {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/fa;->a(JLcom/google/android/gms/internal/ads/kw2;)V

    :cond_c
    if-ne v5, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kw2;->i()[B

    move-result-object v1

    add-int/lit8 v5, v4, 0x2

    .line 33
    aget-byte v1, v1, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    .line 34
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/e9;->c(I)V

    :cond_d
    const/16 v5, 0xb2

    :cond_e
    if-eqz v5, :cond_11

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_5

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_10

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r8;->p:Z

    :cond_10
    move v4, v2

    move-object v6, v3

    goto/16 :goto_b

    :cond_11
    :goto_5
    sub-int v1, v2, v4

    .line 36
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r8;->q:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r8;->k:Z

    if-eqz v4, :cond_12

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/r8;->o:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_12

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/r8;->p:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/r8;->i:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r8;->n:J

    sub-long/2addr v12, v14

    long-to-int v4, v12

    sub-int v12, v4, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    const/4 v14, 0x0

    move v13, v1

    move v4, v2

    move-object v6, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    goto :goto_6

    :cond_12
    move v4, v2

    move-object v6, v3

    move-wide v2, v14

    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/r8;->j:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/r8;->q:Z

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    :goto_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r8;->i:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/r8;->n:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r8;->m:J

    cmp-long v1, v14, v2

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r8;->o:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r8;->l:J

    add-long v14, v8, v10

    goto :goto_8

    :cond_16
    move-wide v14, v2

    :goto_8
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/r8;->o:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r8;->p:Z

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r8;->m:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r8;->j:Z

    :goto_9
    if-nez v5, :cond_17

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/r8;->q:Z

    :goto_b
    move v2, v4

    move-object v3, v6

    move v1, v7

    move-object/from16 v6, p1

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/r8;->p:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r8;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r8;->n:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r8;->o:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n2;->e(JIIILcom/google/android/gms/internal/ads/m2;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->c:Lcom/google/android/gms/internal/ads/n2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->d:Lcom/google/android/gms/internal/ads/fa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->b(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r8;->m:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->g:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck3;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->h:Lcom/google/android/gms/internal/ads/p8;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r8;->f:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e9;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r8;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r8;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r8;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r8;->o:J

    return-void
.end method
