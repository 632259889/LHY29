.class final Lcom/google/android/gms/internal/ads/zzgbe;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzf()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfw;->zzk(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzgag;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgfw;->zzk(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgag;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkn;->zzg()Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmf;->zzg()Lcom/google/android/gms/internal/ads/zzgml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgml;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzgag;I)V

    return-object v0
.end method
