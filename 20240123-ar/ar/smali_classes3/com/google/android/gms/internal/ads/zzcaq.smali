.class public final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcap;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void
.end method
