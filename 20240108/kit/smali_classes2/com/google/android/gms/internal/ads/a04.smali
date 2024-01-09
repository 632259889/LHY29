.class final Lcom/google/android/gms/internal/ads/a04;
.super Lcom/google/android/gms/internal/ads/e04;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final f:Ljava/lang/Iterable;

.field private final g:Ljava/util/Iterator;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zz3;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/e04;-><init>(Lcom/google/android/gms/internal/ads/d04;)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/a04;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a04;->f:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a04;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/o14;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a04;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->H()V

    return-void
.end method

.method private final D()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->H()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0
.end method

.method private final F([BII)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->D()I

    move-result p2

    if-gt p3, p2, :cond_1

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-int v3, p3, p2

    int-to-long v8, v0

    int-to-long v4, v3

    move-object v3, p1

    move-wide v6, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k44;->w(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
.end method

.method private final G()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/a04;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/a04;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/a04;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->j:I

    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a04;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k44;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a04;->h:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p44;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/a04;->F([BII)V

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p44;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzf()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzb()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
.end method

.method public final C(I)V
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzf()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
.end method

.method public final I()B
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final K()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    if-ltz v1, :cond_7

    .line 12
    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    return v0

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->N()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final L()J
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v1, v3

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0xff

    cmp-long v16, v1, v12

    if-ltz v16, :cond_0

    add-long/2addr v12, v3

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/a04;->n:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    const-wide/16 v12, 0x1

    add-long/2addr v12, v3

    .line 2
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v14

    shl-long v11, v12, v11

    const-wide/16 v16, 0x2

    add-long v16, v3, v16

    .line 3
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v13

    int-to-long v5, v13

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    const-wide/16 v18, 0x3

    add-long v18, v3, v18

    .line 4
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v10

    int-to-long v7, v10

    and-long/2addr v7, v14

    shl-long/2addr v7, v9

    const-wide/16 v9, 0x4

    add-long/2addr v9, v3

    .line 5
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v14

    const/16 v18, 0x20

    shl-long v9, v9, v18

    const-wide/16 v18, 0x5

    add-long v18, v3, v18

    .line 6
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v13

    move-wide/from16 v18, v9

    int-to-long v9, v13

    and-long/2addr v9, v14

    const/16 v13, 0x28

    shl-long/2addr v9, v13

    const-wide/16 v20, 0x6

    add-long v20, v3, v20

    .line 7
    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v13

    move-wide/from16 v20, v9

    int-to-long v9, v13

    and-long/2addr v9, v14

    const/16 v13, 0x30

    shl-long/2addr v9, v13

    const-wide/16 v22, 0x7

    add-long v3, v3, v22

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    const/16 v13, 0x38

    shl-long/2addr v3, v13

    or-long/2addr v1, v11

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    or-long v1, v1, v18

    or-long v1, v1, v20

    or-long/2addr v1, v9

    or-long/2addr v1, v3

    return-wide v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v14

    shl-long/2addr v7, v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v14

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    const/16 v13, 0x28

    shl-long/2addr v11, v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v13

    move-wide/from16 v18, v11

    int-to-long v11, v13

    and-long/2addr v11, v14

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v13

    move-wide/from16 v20, v11

    int-to-long v11, v13

    and-long/2addr v11, v14

    const/16 v13, 0x38

    shl-long/2addr v11, v13

    or-long/2addr v1, v3

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    or-long/2addr v1, v9

    or-long v1, v1, v18

    or-long v1, v1, v20

    or-long/2addr v1, v11

    return-wide v1
.end method

.method public final M()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v1

    int-to-long v6, v1

    int-to-long v0, v0

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 8
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    .line 10
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/k44;->i(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    .line 12
    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    return-wide v0

    .line 13
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method final N()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zze()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/a04;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->G()V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/a04;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/a04;->C(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->r()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a04;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a04;->B(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a04;->C(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a04;->C(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->I()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zze()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
.end method

.method public final i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final l(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->k()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/a04;->k:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/a04;->k:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->G()V

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzf()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->J()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->J()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e04;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a04;->l:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzc()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e04;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/wz3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v5, v10, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k44;->w(J[BJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/sz3;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sz3;-><init>([B)V

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/a04;->F([BII)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/sz3;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sz3;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/wz3;->zzb:Lcom/google/android/gms/internal/ads/wz3;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzf()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a04;->K()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a04;->p:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v5, v10, v1

    if-lez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/k44;->w(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/o14;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a04;->n:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a04;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/a04;->F([BII)V

    new-instance v0, Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/o14;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzf()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v0

    throw v0
.end method
