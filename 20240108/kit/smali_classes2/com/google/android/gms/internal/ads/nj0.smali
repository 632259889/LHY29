.class public final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lj/c/c;

    invoke-direct {v2, v0}, Lj/c/c;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v2, v3}, Lj/c/c;->M(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->A()Lcom/google/android/gms/internal/ads/fj0;

    move-result-object v2

    const-string v3, "abort"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fj0;->j(Lcom/google/android/gms/internal/ads/zh0;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Precache abort but no precache task running."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "src"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    .line 12
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 13
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "exoPlayerIdleIntervalMs"

    .line 14
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/yh0;

    const-string v8, "flags"

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/yh0;->l:Z

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "demuxed"

    .line 16
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 17
    :try_start_0
    new-instance v10, Lj/c/a;

    invoke-direct {v10, v12}, Lj/c/a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lj/c/a;->n()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 19
    :goto_0
    invoke-virtual {v10}, Lj/c/a;->n()I

    move-result v13

    if-ge v15, v13, :cond_2

    .line 20
    invoke-virtual {v10, v15}, Lj/c/a;->l(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v14

    goto :goto_1

    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 21
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    new-array v10, v9, [Ljava/lang/String;

    aput-object v3, v10, v11

    :cond_4
    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fj0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/dj0;

    .line 24
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dj0;->c:Lcom/google/android/gms/internal/ads/zh0;

    if-ne v9, v1, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dj0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v13, v8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fj0;->d(Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/dj0;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_8

    const-string v0, "Precache task is already running."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zh0;->i()Lcom/google/android/gms/ads/internal/a;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Precache requires a dependency provider."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "player"

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zh0;->k0(I)V

    :cond_b
    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zh0;->X0(I)V

    :cond_c
    if-eqz v6, :cond_d

    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zh0;->Q0(I)V

    .line 34
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zh0;->i()Lcom/google/android/gms/ads/internal/a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/xi0;

    if-lez v2, :cond_10

    iget v2, v7, Lcom/google/android/gms/internal/ads/yh0;->h:I

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/qh0;->Q()I

    move-result v4

    if-ge v4, v2, :cond_e

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/vj0;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/yh0;)V

    goto :goto_3

    .line 38
    :cond_e
    iget v2, v7, Lcom/google/android/gms/internal/ads/yh0;->b:I

    if-ge v4, v2, :cond_f

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/sj0;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/sj0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/yh0;)V

    goto :goto_3

    .line 40
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/qj0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Lcom/google/android/gms/internal/ads/zh0;)V

    goto :goto_3

    .line 41
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/pj0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Lcom/google/android/gms/internal/ads/zh0;)V

    .line 42
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/dj0;

    .line 43
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/mj0;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lc/d/b/a/a/a;

    goto :goto_4

    .line 45
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fj0;->d(Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/dj0;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/internal/ads/mj0;

    :goto_4
    const-string v1, "minBufferMs"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mj0;->v(I)V

    :cond_12
    const-string v1, "maxBufferMs"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mj0;->u(I)V

    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mj0;->s(I)V

    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mj0;->t(I)V

    :cond_15
    return-void

    :cond_16
    const-string v0, "Precache must specify a source."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void
.end method
