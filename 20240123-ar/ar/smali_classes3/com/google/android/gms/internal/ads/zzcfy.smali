.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxd;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayt;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcgb;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaz;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbay;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Z)Lcom/google/android/gms/internal/ads/zzbay;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzb(I)Lcom/google/android/gms/internal/ads/zzbay;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaz;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayt;->zzj(Lcom/google/android/gms/internal/ads/zzbaz;)Lcom/google/android/gms/internal/ads/zzayt;

    return-void
.end method
