.class public final Lw44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnq3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/so;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/so;)V
    .locals 0

    iput-object p1, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ij;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/so;->M2(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/ij;)V

    .line 2
    sget-object v1, Lxm1;->Q2:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->j()Lo54;

    move-result-object p1

    iget-object v1, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->L2(Lcom/google/android/gms/internal/ads/so;)Ln54;

    move-result-object v1

    iput-object v1, p1, Lo54;->a:Ln54;

    :cond_0
    iget-object p1, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->K2(Lcom/google/android/gms/internal/ads/so;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljk2;->b()V

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

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw44;->a:Lcom/google/android/gms/internal/ads/so;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/so;->M2(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/ij;)V

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
