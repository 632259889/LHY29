.class final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/kl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kl;->c(Lcom/google/android/gms/internal/ads/kl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kl;->i(Lcom/google/android/gms/internal/ads/kl;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kl;->j(Lcom/google/android/gms/internal/ads/kl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kl;->e(Lcom/google/android/gms/internal/ads/kl;Z)V

    const-string v1, "App went background"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/kl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kl;->d(Lcom/google/android/gms/internal/ads/kl;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->B(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 5
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
