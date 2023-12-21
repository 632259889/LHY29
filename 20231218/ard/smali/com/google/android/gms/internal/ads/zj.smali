.class public final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/zg;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/mj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lj93;

.field public final m:Lb32;

.field public final n:Ljava/util/Map;

.field public final o:Lov2;

.field public final p:Lhb4;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mj;Ljava/util/concurrent/ScheduledExecutorService;Lj93;Lb32;Lov2;Lhb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zj;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zj;->h:Lcom/google/android/gms/internal/ads/mj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zj;->m:Lb32;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zj;->p:Lhb4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zj;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zj;)Lcom/google/android/gms/internal/ads/zg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/zj;)Lov2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zj;)Lj93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/zj;)Lhb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj;->p:Lhb4;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/zj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/zj;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    const-string v10, "data"

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zj;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v0, v11}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v12

    .line 2
    invoke-interface {v12}, Lsa4;->zzh()Lsa4;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 8
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->f:Landroid/content/Context;

    .line 10
    invoke-static {v1, v11}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Lsa4;->zzh()Lsa4;

    .line 12
    invoke-interface {v8, v0}, Lsa4;->g(Ljava/lang/String;)Lsa4;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zg;

    .line 13
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    .line 14
    sget-object v1, Lxm1;->w1:Lqm1;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    .line 18
    invoke-virtual {v1, v0}, Lj93;->c(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    .line 19
    invoke-virtual {v1, v0}, Lov2;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v1

    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v18

    new-instance v5, Lna3;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object v13, v7

    move-wide/from16 v6, v18

    move-object/from16 v21, v8

    invoke-direct/range {v1 .. v8}, Lna3;-><init>(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg;Ljava/lang/String;JLsa4;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v13, v11, v1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lua3;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v0

    move-wide/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    .line 23
    invoke-direct/range {v1 .. v8}, Lua3;-><init>(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/Object;Ljava/lang/String;JLsa4;Lcom/google/android/gms/internal/ads/zg;)V

    .line 24
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "format"

    .line 29
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 33
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    .line 35
    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    .line 36
    new-instance v1, Lat1;

    invoke-direct {v1, v4, v6}, Lat1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 37
    :try_start_2
    invoke-virtual {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zj;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->h:Lcom/google/android/gms/internal/ads/mj;

    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mj;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ap;

    move-result-object v3

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zj;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Lra3;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lra3;-><init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ta;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 40
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 41
    :try_start_5
    invoke-static {v7, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 42
    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ru;->a(Ljava/lang/Iterable;)Lpm4;

    move-result-object v0

    new-instance v1, Loa3;

    invoke-direct {v1, v9, v12}, Loa3;-><init>(Lcom/google/android/gms/internal/ads/zj;Lsa4;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v0, v1, v2}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    const-string v2, "MalformedJson"

    .line 45
    invoke-virtual {v1, v2}, Lov2;->zza(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    .line 46
    invoke-virtual {v1, v2}, Lj93;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zj;->p:Lhb4;

    .line 49
    invoke-interface {v12, v0}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v12}, Lsa4;->zzl()Lwa4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhb4;->b(Lwa4;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zj;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lsa4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->p:Lhb4;

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {p1}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhb4;->b(Lwa4;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws1;

    .line 4
    new-instance v4, Lws1;

    iget-boolean v5, v3, Lws1;->f:Z

    iget v6, v3, Lws1;->g:I

    iget-object v3, v3, Lws1;->h:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lws1;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->q:Z

    return-void
.end method

.method public final synthetic m()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v3

    invoke-interface {v3}, Lgb;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 3
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zj;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 4
    invoke-virtual {v0, v1, v2}, Lj93;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 5
    invoke-virtual {v0, v1, v2}, Lov2;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Ljava/lang/Exception;

    .line 6
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ta;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/ap;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ta;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize adapter. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement the initialize() method."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    .line 4
    invoke-static {p2, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/zg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lla3;

    invoke-direct {v1, p0, p1}, Lla3;-><init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/zg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    invoke-virtual {v0}, Lj93;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    .line 2
    invoke-virtual {v0}, Lov2;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Z

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg;Ljava/lang/String;JLsa4;)V
    .locals 3

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v1

    invoke-interface {v1}, Lgb;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zj;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    const-string v0, "timeout"

    .line 4
    invoke-virtual {p4, p3, v0}, Lj93;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    const-string v0, "timeout"

    .line 5
    invoke-virtual {p4, p3, v0}, Lov2;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zj;->p:Lhb4;

    const-string p4, "Timeout"

    .line 6
    invoke-interface {p6, p4}, Lsa4;->i(Ljava/lang/String;)Lsa4;

    invoke-interface {p6, p5}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {p6}, Lsa4;->zzl()Lwa4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lhb4;->b(Lwa4;)V

    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lmo1;->a:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->m:Lb32;

    iget v0, v0, Lb32;->g:I

    sget-object v2, Lxm1;->v1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Z

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->l:Lj93;

    .line 6
    invoke-virtual {v0}, Lj93;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->o:Lov2;

    .line 7
    invoke-virtual {v0}, Lov2;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lma3;

    invoke-direct {v2, p0}, Lma3;-><init>(Lcom/google/android/gms/internal/ads/zj;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zj;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zj;->u()Lwm4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpa3;

    invoke-direct {v2, p0}, Lpa3;-><init>(Lcom/google/android/gms/internal/ads/zj;)V

    sget-object v3, Lxm1;->x1:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/zj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj;->i:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Z

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zj;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zj;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zj;->b:Z

    :cond_4
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/wa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->e:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lqa3;

    invoke-direct {v1, p0, p1}, Lqa3;-><init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/wa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:Z

    return v0
.end method

.method public final declared-synchronized u()Lwm4;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Ld22;

    move-result-object v0

    invoke-virtual {v0}, Ld22;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lsa3;

    invoke-direct {v2, p0, v0}, Lsa3;-><init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/zg;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->n:Ljava/util/Map;

    new-instance v1, Lws1;

    invoke-direct {v1, p1, p2, p4, p3}, Lws1;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
