.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zj;

.field public final b:Lcom/google/android/gms/internal/ads/lj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/lj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/lj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fk;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fk;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zj;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zj;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fk;->d(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk;->c()V

    .line 5
    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ek;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ek;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:Lcom/google/android/gms/internal/ads/zj;

    new-instance v1, Leb3;

    invoke-direct {v1, p0}, Leb3;-><init>(Lcom/google/android/gms/internal/ads/fk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->s(Lcom/google/android/gms/internal/ads/wa;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws1;

    .line 3
    sget-object v3, Lxm1;->Z7:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/lj;

    .line 6
    iget-object v4, v1, Lws1;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/lj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kj;->c:Lcom/google/android/gms/internal/ads/ld;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    move-object v6, v3

    .line 9
    sget-object v3, Lxm1;->a8:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/lj;

    iget-object v5, v1, Lws1;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/kj;->d:Z

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 14
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk;->d:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/ek;

    .line 15
    iget-object v5, v1, Lws1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/lj;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-boolean v8, v1, Lws1;->f:Z

    iget-object v9, v1, Lws1;->h:Ljava/lang/String;

    iget v10, v1, Lws1;->g:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk;->e:Z

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
