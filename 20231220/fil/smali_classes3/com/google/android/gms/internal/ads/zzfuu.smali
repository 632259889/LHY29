.class abstract Lcom/google/android/gms/internal/ads/zzfuu;
.super Lcom/google/android/gms/internal/ads/zzfvr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract zzc(Ljava/lang/Object;)V
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuv;->zzH(Lcom/google/android/gms/internal/ads/zzfuv;Lcom/google/android/gms/internal/ads/zzfuu;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftw;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuv;->zzH(Lcom/google/android/gms/internal/ads/zzfuv;Lcom/google/android/gms/internal/ads/zzfuu;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuu;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftw;->isDone()Z

    move-result v0

    return v0
.end method
