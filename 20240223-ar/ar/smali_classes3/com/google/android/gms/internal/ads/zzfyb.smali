.class final Lcom/google/android/gms/internal/ads/zzfyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfya;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(Lcom/google/android/gms/internal/ads/zzfzg;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zza:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfya;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzb:Lcom/google/android/gms/internal/ads/zzfya;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
