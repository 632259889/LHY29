.class final Lcom/google/android/gms/internal/ads/zzgbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzggs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggs;->zzb(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggs;->zzd(Lcom/google/android/gms/internal/ads/zzgug;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbx;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggs;->zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object p1

    return-object p1
.end method
