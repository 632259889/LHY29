.class final Lcom/google/android/gms/internal/ads/zzfwz;
.super Lcom/google/android/gms/internal/ads/zzfxa;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
