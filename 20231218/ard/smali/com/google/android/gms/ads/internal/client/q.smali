.class public final Lcom/google/android/gms/ads/internal/client/q;
.super Lcom/google/android/gms/internal/ads/va;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->e(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/zzej;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzej;->h(Lcom/google/android/gms/ads/internal/client/zzej;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/zzej;

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzej;->g(Lcom/google/android/gms/ads/internal/client/zzej;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzej;->f(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/q;->e:Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzej;->f(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->d(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 8
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
