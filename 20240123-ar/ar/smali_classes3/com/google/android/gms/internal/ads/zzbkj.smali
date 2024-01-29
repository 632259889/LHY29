.class final Lcom/google/android/gms/internal/ads/zzbkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbki;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzcas;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zze(Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbkg;)V

    return-object v0
.end method
