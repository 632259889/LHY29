.class public final Lgk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/wo;

.field public e:Lcom/google/android/gms/internal/ads/to;

.field public f:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgk3;->d:Lcom/google/android/gms/internal/ads/wo;

    iput-object v0, p0, Lgk3;->e:Lcom/google/android/gms/internal/ads/to;

    iput-object v0, p0, Lgk3;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgk3;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgk3;->a:Ljava/util/List;

    iput-object p1, p0, Lgk3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lgk3;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    return-object v0
.end method

.method public final b()Lco2;
    .locals 7

    .line 1
    new-instance v6, Lco2;

    iget-object v1, p0, Lgk3;->e:Lcom/google/android/gms/internal/ads/to;

    iget-object v4, p0, Lgk3;->d:Lcom/google/android/gms/internal/ads/wo;

    iget-object v5, p0, Lgk3;->c:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lco2;-><init>(Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;Lgk3;Lcom/google/android/gms/internal/ads/wo;Ljava/lang/String;)V

    return-object v6
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgk3;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/to;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgk3;->i(Lcom/google/android/gms/internal/ads/to;I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgk3;->j(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgk3;->j(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk3;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgk3;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lgk3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lgk3;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lgk3;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/to;

    .line 10
    invoke-virtual {p0, p2, v0}, Lgk3;->i(Lcom/google/android/gms/internal/ads/to;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wo;)V
    .locals 0

    iput-object p1, p0, Lgk3;->d:Lcom/google/android/gms/internal/ads/wo;

    return-void
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/to;I)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->S2:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/to;->q0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/to;->x:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lgk3;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 8
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v1, Lxm1;->N5:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/to;->G:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/to;->H:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/to;->I:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/to;->J:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    :goto_2
    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    .line 18
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/to;->F:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lgk3;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object p1, p0, Lgk3;->b:Ljava/util/Map;

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final j(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->S2:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/to;->q0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/to;->x:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lgk3;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lgk3;->e:Lcom/google/android/gms/internal/ads/to;

    if-nez v1, :cond_2

    iput-object p1, p0, Lgk3;->e:Lcom/google/android/gms/internal/ads/to;

    :cond_2
    iget-object p1, p0, Lgk3;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 9
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzb:J

    .line 10
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p2, Lxm1;->O5:Lqm1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    iput-object p1, p0, Lgk3;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    :cond_3
    return-void
.end method
