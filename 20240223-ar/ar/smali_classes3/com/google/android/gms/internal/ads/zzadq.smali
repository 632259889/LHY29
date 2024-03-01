.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabe;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabe;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzadq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzC()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/internal/ads/zzadq;Lcom/google/android/gms/internal/ads/zzaca;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzN(Lcom/google/android/gms/internal/ads/zzaca;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabe;->zzv(II)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    return-object p1
.end method
