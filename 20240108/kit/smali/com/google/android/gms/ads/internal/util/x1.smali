.class public final Lcom/google/android/gms/ads/internal/util/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/u1;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:J

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;

.field private d:Lc/d/b/a/a/a;

.field private e:Lcom/google/android/gms/internal/ads/rl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/se0;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Ljava/util/Set;

.field private v:Lj/c/c;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->e:Lcom/google/android/gms/internal/ads/rl;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    const-string v2, "-1"

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->n:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->o:I

    new-instance v3, Lcom/google/android/gms/internal/ads/se0;

    const-string v4, ""

    const-wide/16 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/se0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/x1;->q:J

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/x1;->r:J

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->s:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->t:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/x1;->u:Ljava/util/Set;

    .line 4
    new-instance v7, Lj/c/c;

    invoke-direct {v7}, Lj/c/c;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->w:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->x:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->y:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/x1;->z:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->A:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/x1;->B:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->C:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->D:I

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/x1;->E:J

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->d:Lc/d/b/a/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->d:Lc/d/b/a/a/a;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/v1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/v1;-><init>(Lcom/google/android/gms/ads/internal/util/x1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7781843b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x4fc43fb

    if-eq v1, v2, :cond_1

    const v2, 0x48a6de12

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    .line 3
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->n:Ljava/lang/String;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->m:Ljava/lang/String;

    .line 5
    monitor-exit v0

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->l:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->o:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "gad_has_consent_for_cookies"

    .line 2
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->x:Z

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->t0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->o:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a0()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string v3, "is_topics_ad_personalization_allowed"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->s:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_ad_unit"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->E:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/se0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->s:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->s:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->q:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->A:Z

    if-ne v1, p1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_device"

    .line 6
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/se0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Qa:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->t:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->t:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rl;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/x1;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/x1;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 4
    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->e:Lcom/google/android/gms/internal/ads/rl;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/rl;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rl;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->e:Lcom/google/android/gms/internal/ads/rl;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl;->e()V

    const-string v1, "start fetching content..."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->D:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->D:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->j:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    if-ne p1, v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->i:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->y:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->B:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->y:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->L9:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    const-string v4, "is_topics_ad_personalization_allowed"

    .line 5
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "topics_consent_expiry_time_ms"

    .line 6
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p2, "admob"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/o;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->h:Z

    .line 5
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->w:Z

    .line 6
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->i:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_idless"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    .line 8
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->k:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->x:Z

    .line 9
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->j:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->t:I

    .line 11
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->t:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_settings_last_update_ms"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/se0;->a()J

    move-result-wide v2

    .line 15
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p2, Lcom/google/android/gms/internal/ads/se0;

    .line 16
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/se0;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->q:J

    .line 17
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->q:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->s:I

    .line 18
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->s:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->r:J

    .line 19
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->r:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->u:Ljava/util/Set;

    .line 20
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->u:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->y:Ljava/lang/String;

    .line 21
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->C:I

    .line 22
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->C:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->D:I

    .line 23
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->D:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa_ts"

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->E:J

    .line 24
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->E:J

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "inspector_info"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->z:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_device"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->A:Z

    .line 26
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_ad_unit"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->B:Ljava/lang/String;

    .line 27
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_gdprApplies"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->l:Ljava/lang/String;

    .line 28
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_PurposeConsents"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->n:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_TCString"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->m:Ljava/lang/String;

    .line 30
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_has_consent_for_cookies"

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->o:I

    .line 31
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance p1, Lj/c/c;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    const-string v1, "native_advanced_settings"

    const-string v2, "{}"

    .line 33
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/c/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l0(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->q:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->q:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    .line 3
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->z:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/se0;

    .line 5
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/se0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v4, "app_settings_json"

    .line 6
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    .line 7
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->p:Lcom/google/android/gms/internal/ads/se0;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/se0;->g(J)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/w1;

    const-string v2, "admob"

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/w1;-><init>(Lcom/google/android/gms/ads/internal/util/x1;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->d:Lc/d/b/a/a/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 4
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7781843b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x4fc43fb

    if-eq v1, v2, :cond_1

    const v2, 0x48a6de12

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    .line 3
    :try_start_1
    monitor-exit v0

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->n:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_5
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->l:Ljava/lang/String;

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_8

    const-string v1, "-1"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q0(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->r:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->r:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    .line 3
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r0(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->E:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->E:J

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    .line 3
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->w:Z

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    .line 3
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_info"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;

    .line 2
    invoke-virtual {v1, p1}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lj/c/a;

    invoke-direct {v1}, Lj/c/a;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lj/c/a;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lj/c/a;->n()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {v1, v4}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 8
    invoke-virtual {v5, v6}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 9
    invoke-virtual {v5, v2, v3}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lj/c/c;

    .line 11
    invoke-direct {v3}, Lj/c/c;-><init>()V

    const-string v4, "template_id"

    .line 12
    invoke-virtual {v3, v4, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string p2, "uses_media_view"

    .line 13
    invoke-virtual {v3, p2, p3}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string p2, "timestamp_ms"

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    .line 15
    invoke-virtual {v1, v2, v3}, Lj/c/a;->E(ILjava/lang/Object;)Lj/c/a;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;

    .line 16
    invoke-virtual {p2, p1, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;

    .line 19
    invoke-virtual {p3}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->x:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->A:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->w:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->t:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->r:J

    .line 2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzp()Lj/c/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->v:Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    .line 3
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x1;->g:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/x1;->o()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
