.class public final Ll24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt24;


# instance fields
.field public final a:Lt24;

.field public b:Lqn2;


# direct methods
.method public constructor <init>(Lt24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll24;->a:Lt24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/po;Ls24;Ljava/lang/Object;)Lwm4;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lqn2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll24;->b:Lqn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Ll24;->b:Lqn2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/ye;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/ye;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fi;->k(Lwm4;)Lwm4;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll24;->a:Lt24;

    check-cast v0, Lk24;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lk24;->c(Lcom/google/android/gms/internal/ads/po;Ls24;Lqn2;)Lwm4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll24;->b()Lqn2;

    move-result-object v0

    return-object v0
.end method
