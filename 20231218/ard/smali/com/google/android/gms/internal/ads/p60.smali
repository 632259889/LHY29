.class public final Lcom/google/android/gms/internal/ads/p60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n60;
.implements Ljg5;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/n60;

.field public final f:J

.field public g:Ljg5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/p60;)Lcom/google/android/gms/internal/ads/n60;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Luh5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->g:Ljg5;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lth5;->a(Luh5;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->b(J)V

    return-void
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e(JLl85;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->e(JLl85;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/z60;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/q60;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q60;->c()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v11

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n60;->f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 4
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 5
    aput-object v11, v1, v10

    goto :goto_2

    .line 6
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/q60;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q60;->c()Lcom/google/android/gms/internal/ads/z60;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/q60;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p60;->f:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/q60;-><init>(Lcom/google/android/gms/internal/ads/z60;J)V

    .line 7
    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p60;->f:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final g(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->g:Ljg5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ljg5;->g(Lcom/google/android/gms/internal/ads/n60;)V

    return-void
.end method

.method public final h(Ljg5;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->g:Ljg5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->h(Ljg5;J)V

    return-void
.end method

.method public final l(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n60;->l(JZ)V

    return-void
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p60;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzh()Lzh5;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p60;->e:Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n60;->zzp()Z

    move-result v0

    return v0
.end method
