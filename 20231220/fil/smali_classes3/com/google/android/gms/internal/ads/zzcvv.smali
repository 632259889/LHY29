.class public final Lcom/google/android/gms/internal/ads/zzcvv;
.super Lcom/google/android/gms/internal/ads/zzdan;
.source "SourceFile"


# instance fields
.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdan;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzp(Lcom/google/android/gms/internal/ads/zzdam;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvv;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
