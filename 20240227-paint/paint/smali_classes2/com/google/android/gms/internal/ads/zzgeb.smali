.class final Lcom/google/android/gms/internal/ads/zzgeb;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzf()Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgck;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb()Lcom/google/android/gms/internal/ads/zzgbm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zzf()Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zza()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;Lcom/google/android/gms/internal/ads/zzgbm;)V

    return-object v1
.end method
