.class final Lcom/google/android/gms/internal/ads/yf3;
.super Lcom/google/android/gms/internal/ads/jf3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zf3;

.field private final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zf3;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf3;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf3;->zzb:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ld3;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf3;->zza:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld3;->isDone()Z

    move-result v0

    return v0
.end method
