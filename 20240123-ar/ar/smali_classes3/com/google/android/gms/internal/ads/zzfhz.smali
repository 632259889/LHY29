.class public final Lcom/google/android/gms/internal/ads/zzfhz;
.super Lcom/google/android/gms/internal/ads/zzgrm;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfic;->zzd()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfic;->zzd()Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzfhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfib;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfic;->zze(Lcom/google/android/gms/internal/ads/zzfic;)V

    return-object p0
.end method
