.class public final Lcom/google/android/gms/internal/ads/zzgkw;
.super Lcom/google/android/gms/internal/ads/zzgss;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzd()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkv;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkx;->zzd()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgkw;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzf(Lcom/google/android/gms/internal/ads/zzgkx;I)V

    return-object p0
.end method
