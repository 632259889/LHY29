.class final Lcom/google/android/gms/internal/ads/zzghx;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgph;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zzg()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzA()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgph;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zzf()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;I)V

    return-object v0
.end method
