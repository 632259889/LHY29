.class final Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqt;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggg;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    return-void
.end method

.method public static zza([B[BI)Lcom/google/android/gms/internal/ads/zzggg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgpv;->zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzggg;-><init>([B[B)V

    return-object p2
.end method
