.class public final Lcom/google/android/gms/internal/ads/zzfua;
.super Lcom/google/android/gms/internal/ads/zzftw;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftw;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfua;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftw;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfua;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfua;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzftx;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfud;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfud;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    return-object v0
.end method
