.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Lcom/google/android/gms/internal/ads/zzfzp;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzghc;Lcom/google/android/gms/internal/ads/zzgas;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgas;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zzb()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmp;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzghc;

    return-void
.end method
