.class final Lcom/google/android/gms/internal/ads/zzfuc;
.super Lcom/google/android/gms/internal/ads/zzfue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfup;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfup;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvs;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzt(Lcom/google/android/gms/internal/ads/zzfvs;)Z

    return-void
.end method
