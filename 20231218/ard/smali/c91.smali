.class public final Lc91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Lm54;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljb1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm54;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lm54;-><init>([B)V

    iput-object v0, p0, Lc91;->a:Lm54;

    const/4 v0, 0x0

    iput v0, p0, Lc91;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc91;->k:J

    iput-object p1, p0, Lc91;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc91;->d:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lc91;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v2

    iget v3, v0, Lc91;->j:I

    iget v4, v0, Lc91;->f:I

    sub-int/2addr v3, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc91;->d:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget v3, v0, Lc91;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lc91;->f:I

    iget v10, v0, Lc91;->j:I

    if-ne v3, v10, :cond_0

    iget-wide v7, v0, Lc91;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    iget-object v6, v0, Lc91;->d:Lcom/google/android/gms/internal/ads/p;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v2, v0, Lc91;->k:J

    iget-wide v6, v0, Lc91;->h:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lc91;->k:J

    :cond_1
    iput v5, v0, Lc91;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lc91;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v9

    iget v10, v0, Lc91;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lc91;->f:I

    .line 7
    invoke-virtual {v1, v2, v10, v9}, Lm54;->b([BII)V

    iget v2, v0, Lc91;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lc91;->f:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lc91;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    iget-object v9, v0, Lc91;->i:Ljb1;

    if-nez v9, :cond_3

    iget-object v9, v0, Lc91;->c:Ljava/lang/String;

    iget-object v10, v0, Lc91;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 8
    invoke-static {v2, v9, v10, v12}, Le31;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y;)Ljb1;

    move-result-object v9

    iput-object v9, v0, Lc91;->i:Ljb1;

    iget-object v10, v0, Lc91;->d:Lcom/google/android/gms/internal/ads/p;

    .line 9
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    .line 10
    :cond_3
    sget v9, Le31;->d:I

    .line 11
    aget-byte v9, v2, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    .line 12
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    aget-byte v9, v2, v16

    goto :goto_2

    .line 13
    :cond_4
    aget-byte v9, v2, v15

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    goto :goto_1

    .line 14
    :cond_5
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    and-int/lit8 v9, v9, 0x3c

    shr-int/2addr v9, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    :goto_1
    add-int/2addr v3, v7

    const/4 v4, 0x1

    goto :goto_3

    .line 15
    :cond_6
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    aget-byte v9, v2, v15

    :goto_2
    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v8

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    add-int/2addr v3, v7

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    mul-int/lit8 v3, v3, 0x10

    .line 16
    div-int/lit8 v3, v3, 0xe

    :cond_7
    iput v3, v0, Lc91;->j:I

    .line 17
    aget-byte v3, v2, v5

    if-eq v3, v13, :cond_a

    if-eq v3, v12, :cond_9

    if-eq v3, v10, :cond_8

    .line 18
    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    .line 19
    :cond_8
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_4

    .line 20
    :cond_9
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    .line 21
    :cond_a
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 22
    iget-object v3, v0, Lc91;->i:Ljb1;

    .line 23
    iget v3, v3, Ljb1;->z:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    int-to-long v2, v3

    div-long/2addr v7, v2

    long-to-int v2, v7

    int-to-long v2, v2

    iput-wide v2, v0, Lc91;->h:J

    iget-object v2, v0, Lc91;->a:Lm54;

    .line 24
    invoke-virtual {v2, v5}, Lm54;->f(I)V

    iget-object v2, v0, Lc91;->d:Lcom/google/android/gms/internal/ads/p;

    iget-object v3, v0, Lc91;->a:Lm54;

    .line 25
    invoke-interface {v2, v3, v11}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iput v6, v0, Lc91;->e:I

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lm54;->i()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lc91;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lc91;->g:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lm54;->s()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lc91;->g:I

    .line 28
    sget v9, Le31;->d:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_c

    const v9, -0x180fe80

    if-eq v2, v9, :cond_c

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_c

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_b

    :cond_c
    iget-object v2, v0, Lc91;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    iget v3, v0, Lc91;->g:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 29
    aput-byte v9, v2, v5

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 30
    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 31
    aput-byte v9, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 32
    aput-byte v3, v2, v4

    iput v8, v0, Lc91;->f:I

    iput v5, v0, Lc91;->g:I

    iput v7, v0, Lc91;->e:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc91;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lc91;->d:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc91;->k:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc91;->e:I

    iput v0, p0, Lc91;->f:I

    iput v0, p0, Lc91;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc91;->k:J

    return-void
.end method
