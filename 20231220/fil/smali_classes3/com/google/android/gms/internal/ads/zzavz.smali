.class final Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawa;->zze(Lcom/google/android/gms/internal/ads/zzawa;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzk(Lcom/google/android/gms/internal/ads/zzawa;Lcom/google/android/gms/internal/ads/zzawg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawa;->zzc(Lcom/google/android/gms/internal/ads/zzawa;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzf(Lcom/google/android/gms/internal/ads/zzawa;Lcom/google/android/gms/internal/ads/zzawd;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawa;->zze(Lcom/google/android/gms/internal/ads/zzawa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
