.class final Lcom/google/android/gms/internal/ads/zzcay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzcau;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Lcom/google/android/gms/internal/ads/zzcau;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Ljava/lang/Object;)V

    return-void
.end method
