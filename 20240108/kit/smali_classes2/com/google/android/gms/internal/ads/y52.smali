.class final Lcom/google/android/gms/internal/ads/y52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/er2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ar2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/iy2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/or2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/a62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a62;JLcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/or2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y52;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y52;->b:Lcom/google/android/gms/internal/ads/er2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y52;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/y52;->e:Lcom/google/android/gms/internal/ads/iy2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/y52;->f:Lcom/google/android/gms/internal/ads/or2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->e(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y52;->a:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->n(Lcom/google/android/gms/internal/ads/a62;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->c(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/internal/ads/c62;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y52;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/c62;->a(Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/ar2;ILcom/google/android/gms/internal/ads/g22;J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->o(Lcom/google/android/gms/internal/ads/a62;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    monitor-exit p1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a62;->p(Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->h(Lcom/google/android/gms/internal/ads/a62;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z52;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/z52;->d:J

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->h(Lcom/google/android/gms/internal/ads/a62;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    new-instance v11, Lcom/google/android/gms/internal/ads/z52;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y52;->d:Ljava/lang/String;

    .line 7
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->g0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/z52;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->b(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/internal/ads/i22;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/i22;->g(Lcom/google/android/gms/internal/ads/ar2;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a62;->e(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/y52;->a:J

    sub-long/2addr v2, v4

    .line 2
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x6

    const/4 v13, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    move-object v4, v6

    const/4 v5, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/h52;

    if-eqz v4, :cond_1

    move-object v4, v6

    const/4 v5, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    move-object v4, v6

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/cs2;

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    move-object v4, v6

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/lt1;

    if-eqz v4, :cond_5

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zs2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    .line 6
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    if-ne v4, v13, :cond_4

    const/4 v5, 0x1

    .line 7
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->A1:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/g22;

    if-eqz v4, :cond_5

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/g22;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g22;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v6

    .line 12
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    monitor-enter v14

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a62;->n(Lcom/google/android/gms/internal/ads/a62;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a62;->c(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/internal/ads/c62;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y52;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/g22;

    if-eqz v10, :cond_6

    .line 13
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/g22;

    :cond_6
    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v5

    move-wide v11, v2

    .line 14
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c62;->a(Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/ar2;ILcom/google/android/gms/internal/ads/g22;J)V

    .line 15
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/js;->i8:Lcom/google/android/gms/internal/ads/as;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a62;->d(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/internal/ads/ny2;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y52;->e:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y52;->f:Lcom/google/android/gms/internal/ads/or2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 18
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ar2;->o:Ljava/util/List;

    .line 19
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/iy2;->c(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ny2;->d(Ljava/util/List;)V

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a62;->o(Lcom/google/android/gms/internal/ads/a62;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    monitor-exit v14

    return-void

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a62;->h(Lcom/google/android/gms/internal/ads/a62;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    new-instance v10, Lcom/google/android/gms/internal/ads/z52;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y52;->d:Ljava/lang/String;

    .line 22
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/ar2;->g0:Ljava/lang/String;

    move-object v6, v10

    move v9, v5

    move-object v5, v10

    move-wide v10, v2

    move-object v13, v12

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/z52;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v15, v13, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zs2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 24
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/google/android/gms/internal/ads/g22;

    const/16 v5, 0xd

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/g22;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zs2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y52;->g:Lcom/google/android/gms/internal/ads/a62;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a62;->b(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/internal/ads/i22;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/ar2;

    .line 28
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/i22;->f(Lcom/google/android/gms/internal/ads/ar2;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 29
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
