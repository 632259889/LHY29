.class public final Lcom/google/android/gms/internal/ads/zzgce;
.super Lcom/google/android/gms/internal/ads/zzgcc;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzgca;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>([BI)V

    return-object v0
.end method
