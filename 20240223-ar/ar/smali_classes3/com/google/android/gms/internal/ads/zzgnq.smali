.class public final Lcom/google/android/gms/internal/ads/zzgnq;
.super Lcom/google/android/gms/internal/ads/zzgrm;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnp;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zzd()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzh(Lcom/google/android/gms/internal/ads/zzgnr;Lcom/google/android/gms/internal/ads/zzgnu;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnq;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnr;->zzg(Lcom/google/android/gms/internal/ads/zzgnr;I)V

    return-object p0
.end method
