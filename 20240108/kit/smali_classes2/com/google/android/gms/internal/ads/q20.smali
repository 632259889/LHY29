.class final Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/a30;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/b30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/a30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->f(Lcom/google/android/gms/internal/ads/b30;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/b30;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b30;->h(Lcom/google/android/gms/internal/ads/b30;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/a30;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a30;->g()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b30;->e(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b30;->e(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/hx2;

    const-string v3, "Failed loading new engine"

    .line 7
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hx2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
