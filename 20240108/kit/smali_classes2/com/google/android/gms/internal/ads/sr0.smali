.class public final Lcom/google/android/gms/internal/ads/sr0;
.super Lcom/google/android/gms/ads/internal/client/l1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private A:Z

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final p:Lcom/google/android/gms/internal/ads/cn1;

.field private final q:Lcom/google/android/gms/internal/ads/e22;

.field private final r:Lcom/google/android/gms/internal/ads/w82;

.field private final s:Lcom/google/android/gms/internal/ads/or1;

.field private final t:Lcom/google/android/gms/internal/ads/ud0;

.field private final u:Lcom/google/android/gms/internal/ads/hn1;

.field private final v:Lcom/google/android/gms/internal/ads/ks1;

.field private final w:Lcom/google/android/gms/internal/ads/yu;

.field private final x:Lcom/google/android/gms/internal/ads/wx2;

.field private final y:Lcom/google/android/gms/internal/ads/ss2;

.field private final z:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/w82;Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/ud0;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sr0;->p:Lcom/google/android/gms/internal/ads/cn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sr0;->q:Lcom/google/android/gms/internal/ads/e22;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sr0;->r:Lcom/google/android/gms/internal/ads/w82;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sr0;->s:Lcom/google/android/gms/internal/ads/or1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sr0;->t:Lcom/google/android/gms/internal/ads/ud0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sr0;->u:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sr0;->v:Lcom/google/android/gms/internal/ads/ks1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sr0;->w:Lcom/google/android/gms/internal/ads/yu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sr0;->x:Lcom/google/android/gms/internal/ads/wx2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/sr0;->y:Lcom/google/android/gms/internal/ads/ss2;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/sr0;->z:Lcom/google/android/gms/internal/ads/ks;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sr0;->A:Z

    return-void
.end method


# virtual methods
.method final synthetic B()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f90;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->w:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yu;->a(Lcom/google/android/gms/internal/ads/h90;)V

    return-void
.end method

.method public final C1(Lcom/google/android/gms/internal/ads/c10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or1;->s(Lcom/google/android/gms/internal/ads/c10;)V

    return-void
.end method

.method public final declared-synchronized D0(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->O3:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sr0;->x:Lcom/google/android/gms/internal/ads/wx2;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/e;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/wx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G5(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/d;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final L5(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "Adapters must be initialized on the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->f()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se0;->e()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->p:Lcom/google/android/gms/internal/ads/cn1;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn1;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i40;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i40;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/h40;

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h40;->k:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h40;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr0;->q:Lcom/google/android/gms/internal/ads/e22;

    .line 21
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/e22;->a(Ljava/lang/String;Lj/c/c;)Lcom/google/android/gms/internal/ads/f22;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/us2;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/us2;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/us2;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/b42;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    .line 26
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/us2;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fb0;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialized rewarded video mediation adapter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/cs2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->r:Lcom/google/android/gms/internal/ads/w82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w82;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Y3(Lc/d/a/b/b/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/v;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/v;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/v;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/v;->r()V

    return-void
.end method

.method final a()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/u1;->e0(Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/u1;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->l()V

    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ct2;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->j9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye0;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->z:Lcom/google/android/gms/internal/ads/ks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/an;->i(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr0;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->s:Lcom/google/android/gms/internal/ads/or1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or1;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->r:Lcom/google/android/gms/internal/ads/w82;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w82;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Q3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->u:Lcom/google/android/gms/internal/ads/hn1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn1;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->v:Lcom/google/android/gms/internal/ads/ks1;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->g()V

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/sr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ga:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pr0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Lcom/google/android/gms/internal/ads/sr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E2:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/sr0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/y1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js1;->zzb:Lcom/google/android/gms/internal/ads/js1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->v:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ks1;->h(Lcom/google/android/gms/ads/internal/client/y1;Lcom/google/android/gms/internal/ads/js1;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h43;->o(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/n40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->y:Lcom/google/android/gms/internal/ads/ss2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/n40;)V

    return-void
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/d;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p3(Ljava/lang/String;Lc/d/a/b/b/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->U3:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "NonagonMobileAdsSettingManager_AppId"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 7
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->O3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->P0:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lcom/google/android/gms/internal/ads/qr0;

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/sr0;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    move v2, p1

    :goto_2
    move-object v7, p2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sr0;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sr0;->x:Lcom/google/android/gms/internal/ads/wx2;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/e;

    move-result-object v3

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/wx2;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized r3(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/d;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr0;->t:Lcom/google/android/gms/internal/ads/ud0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr0;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ud0;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzff;)V

    return-void
.end method

.method public final declared-synchronized zze()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->t()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/d;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
