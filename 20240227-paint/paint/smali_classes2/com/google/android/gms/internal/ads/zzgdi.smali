.class final Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzghl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzh()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzg()Lcom/google/android/gms/internal/ads/zzgki;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgki;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>([BI)V

    return-object v0
.end method
