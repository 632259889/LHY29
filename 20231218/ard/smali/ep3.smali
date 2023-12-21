.class public final Lep3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnq3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .locals 0

    iput-object p1, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgi2;

    iget-object v0, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an;->K2(Lcom/google/android/gms/internal/ads/an;)Lgi2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an;->K2(Lcom/google/android/gms/internal/ads/an;)Lgi2;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljk2;->a()V

    :cond_0
    iget-object v1, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/an;->L2(Lcom/google/android/gms/internal/ads/an;Lgi2;)V

    iget-object p1, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->K2(Lcom/google/android/gms/internal/ads/an;)Lgi2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljk2;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lep3;->a:Lcom/google/android/gms/internal/ads/an;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/an;->L2(Lcom/google/android/gms/internal/ads/an;Lgi2;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
