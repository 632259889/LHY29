.class public final Lcom/google/android/gms/internal/ads/zzgff;
.super Lcom/google/android/gms/internal/ads/zzgfd;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>([BI)V

    return-object v0
.end method
