.class final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/mu3;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/mu3;

.field private e:J

.field private f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mu3;ILcom/google/android/gms/internal/ads/mu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/mu3;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/mu3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rz3;)J
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bk0;->f:Landroid/net/Uri;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    .line 2
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    cmp-long v4, v9, v2

    if-ltz v4, :cond_0

    move-object v2, v15

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/rz3;->h:J

    sub-long/2addr v2, v9

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v11, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/rz3;

    .line 5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    move-wide v7, v9

    .line 6
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 7
    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rz3;->h:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    .line 10
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rz3;->h:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    .line 11
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v25, v16

    :goto_1
    new-instance v15, Lcom/google/android/gms/internal/ads/rz3;

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-wide/from16 v21, v23

    .line 13
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/mu3;

    .line 15
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/mu3;->d(Lcom/google/android/gms/internal/ads/rz3;)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v3

    :goto_3
    if-eqz v15, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/mu3;

    .line 16
    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/mu3;->d(Lcom/google/android/gms/internal/ads/rz3;)J

    move-result-wide v3

    .line 17
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bk0;->e:J

    cmp-long v1, v5, v16

    if-eqz v1, :cond_7

    cmp-long v1, v3, v16

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_4
    return-wide v16
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/mu3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/mu3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->e()V

    return-void
.end method

.method public final s([BII)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bk0;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/mu3;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bk0;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bk0;->e:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bk0;->c:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Lcom/google/android/gms/internal/ads/mu3;

    add-int/2addr p2, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bk0;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bk0;->e:J

    :cond_1
    return v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ha3;->zzd()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v0

    return-object v0
.end method
