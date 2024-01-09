.class final Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/a30;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/a30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/hx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b30;->f(Lcom/google/android/gms/internal/ads/b30;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b30;->h(Lcom/google/android/gms/internal/ads/b30;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->c(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/a30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->c(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->c(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a30;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/a30;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b30;->g(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/a30;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->e(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b30;->e(Lcom/google/android/gms/internal/ads/b30;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 10
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
