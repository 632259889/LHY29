.class public final Liq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnq3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    iput-object p1, p0, Liq3;->a:Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liq3;->a:Lcom/google/android/gms/internal/ads/cn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liq3;->a:Lcom/google/android/gms/internal/ads/cn;

    move-object v2, p1

    check-cast v2, Ljk2;

    .line 1
    invoke-virtual {v2}, Ljk2;->c()Lco2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cn;->c(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    check-cast p1, Ljk2;

    .line 2
    invoke-virtual {p1}, Ljk2;->b()V

    .line 3
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
    .locals 2

    .line 1
    iget-object v0, p0, Liq3;->a:Lcom/google/android/gms/internal/ads/cn;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
