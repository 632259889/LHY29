.class final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbir;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblx;Lcom/google/android/gms/internal/ads/zzbir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbir;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzblw;)Lcom/google/android/gms/internal/ads/zzbir;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbir;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzb:Lcom/google/android/gms/internal/ads/zzbir;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zza:Lcom/google/android/gms/internal/ads/zzblx;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbir;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
