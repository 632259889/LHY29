.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lm54;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm54;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm54;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x400

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v6}, Lm54;->h()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/d;

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 1
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    .line 2
    invoke-virtual {v6}, Lm54;->A()J

    move-result-wide v10

    iput v9, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    long-to-int v9, v4

    iget v12, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    add-int/2addr v12, v6

    iput v12, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    if-ne v12, v9, :cond_2

    return v8

    :cond_2
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v9}, Lm54;->h()[B

    move-result-object v9

    .line 3
    invoke-virtual {v7, v9, v8, v6, v8}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v6}, Lm54;->h()[B

    move-result-object v6

    .line 4
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v6

    or-long/2addr v9, v11

    move-wide v10, v9

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->b(Lcom/google/android/gms/internal/ads/h;)J

    move-result-wide v4

    iget v9, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    int-to-long v9, v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v4, v11

    if-eqz v13, :cond_9

    cmp-long v13, v0, v2

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    add-long v2, v9, v4

    cmp-long v13, v2, v0

    if-ltz v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    int-to-long v0, v0

    add-long v2, v9, v4

    cmp-long v13, v0, v2

    if-gez v13, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->b(Lcom/google/android/gms/internal/ads/h;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    return v8

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->b(Lcom/google/android/gms/internal/ads/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v13, v0, v2

    if-ltz v13, :cond_7

    cmp-long v13, v0, v2

    if-eqz v13, :cond_5

    long-to-int v1, v0

    .line 8
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/d;->l(IZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    goto :goto_2

    :cond_7
    return v8

    :cond_8
    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    return v6

    :cond_9
    :goto_3
    return v8
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v3}, Lm54;->h()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
