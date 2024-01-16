.class final Lcom/google/android/gms/internal/ads/zzfwb;
.super Lcom/google/android/gms/internal/ads/zzfwc;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwd;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Lcom/google/android/gms/internal/ads/zzfwd;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzs(Ljava/lang/Object;)Z

    return-void
.end method
