.class final Lcom/google/android/gms/internal/ads/zzgtm;
.super Lcom/google/android/gms/internal/ads/zzgqa;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgtq;

.field zzb:Lcom/google/android/gms/internal/ads/zzgqc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgts;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgtp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Lcom/google/android/gms/internal/ads/zzgqc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:Lcom/google/android/gms/internal/ads/zzgqc;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zza:Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtq;->zza()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzs()Lcom/google/android/gms/internal/ads/zzgqc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:Lcom/google/android/gms/internal/ads/zzgqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:Lcom/google/android/gms/internal/ads/zzgqc;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqc;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:Lcom/google/android/gms/internal/ads/zzgqc;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqc;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Lcom/google/android/gms/internal/ads/zzgqc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:Lcom/google/android/gms/internal/ads/zzgqc;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
