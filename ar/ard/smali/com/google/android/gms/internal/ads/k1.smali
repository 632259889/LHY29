.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcc4;

.field public final b:Lm54;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcc4;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcc4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->h:J

    .line 2
    new-instance v0, Lm54;

    invoke-direct {v0}, Lm54;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    return-void
.end method

.method public static c(Lm54;)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm54;->k()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lm54;->i()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lm54;->b([BII)V

    .line 2
    invoke-virtual {v0, v1}, Lm54;->f(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-byte v1, v2, v0

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    aget-byte v1, v2, v5

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x5

    aget-byte v7, v2, v1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    aget-byte v3, v2, v6

    int-to-long v3, v3

    aget-byte v6, v2, v8

    int-to-long v6, v6

    aget-byte v0, v2, v0

    int-to-long v10, v0

    aget-byte v0, v2, v9

    int-to-long v12, v0

    aget-byte v0, v2, v5

    int-to-long v14, v0

    const-wide/16 v16, 0x38

    and-long v16, v3, v16

    shr-long v16, v16, v9

    const-wide/16 v18, 0x3

    and-long v3, v3, v18

    const-wide/16 v20, 0xff

    and-long v6, v6, v20

    const-wide/16 v22, 0xf8

    and-long v24, v10, v22

    shr-long v24, v24, v9

    and-long v10, v10, v18

    and-long v12, v12, v20

    and-long v14, v14, v22

    const/16 v0, 0x1e

    shl-long v16, v16, v0

    const/16 v0, 0x1c

    shl-long v2, v3, v0

    or-long v2, v16, v2

    const/16 v0, 0x14

    shl-long v4, v6, v0

    or-long/2addr v2, v4

    const/16 v0, 0xf

    shl-long v4, v24, v0

    or-long/2addr v2, v4

    const/16 v0, 0xd

    shl-long v4, v10, v0

    or-long/2addr v2, v4

    shl-long v0, v12, v1

    or-long/2addr v0, v2

    shr-long v2, v14, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static final g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;Lv31;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    iput-wide v8, p2, Lv31;->a:J

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    .line 2
    invoke-virtual {p2, v0}, Lm54;->c(I)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 4
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    invoke-virtual {p1}, Lm54;->k()I

    move-result p2

    invoke-virtual {p1}, Lm54;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k1;->g([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 6
    invoke-virtual {p1, v2}, Lm54;->f(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lm54;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/k1;->g:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k1;->e:Z

    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/k1;->g:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k1;->f(Lcom/google/android/gms/internal/ads/h;)I

    return v7

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->d:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzd()J

    move-result-wide v10

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    iput-wide v8, p2, Lv31;->a:J

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    .line 10
    invoke-virtual {p2, v0}, Lm54;->c(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 12
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    invoke-virtual {p1}, Lm54;->k()I

    move-result p2

    invoke-virtual {p1}, Lm54;->l()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v2

    .line 13
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/k1;->g([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    .line 14
    invoke-virtual {p1, v2}, Lm54;->f(I)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lm54;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/k1;->f:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k1;->d:Z

    const/4 v4, 0x0

    :goto_5
    return v4

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k1;->f(Lcom/google/android/gms/internal/ads/h;)I

    return v7

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcc4;

    .line 17
    invoke-virtual {p2, v0, v1}, Lcc4;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcc4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k1;->g:J

    .line 18
    invoke-virtual {p2, v2, v3}, Lcc4;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k1;->h:J

    cmp-long p2, v2, v8

    if-gez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/k1;->h:J

    .line 20
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k1;->f(Lcom/google/android/gms/internal/ads/h;)I

    return v7
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k1;->h:J

    return-wide v0
.end method

.method public final d()Lcc4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:Lcc4;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->c:Z

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1;->b:Lm54;

    sget-object v1, Lzd4;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm54;->d([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k1;->c:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    return v2
.end method
