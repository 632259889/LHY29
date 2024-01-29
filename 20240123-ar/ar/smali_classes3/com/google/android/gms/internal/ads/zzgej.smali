.class final Lcom/google/android/gms/internal/ads/zzgej;
.super Lcom/google/android/gms/internal/ads/zzggv;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzggv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgta;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzf()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgae;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgae;->zzb()Lcom/google/android/gms/internal/ads/zzfzi;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzf()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgei;-><init>(Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzfzi;)V

    return-object v1
.end method
