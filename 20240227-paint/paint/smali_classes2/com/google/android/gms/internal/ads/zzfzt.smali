.class final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzfzu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzv;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
