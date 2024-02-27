.class public final Lcom/google/android/gms/internal/ads/zzfrv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfru;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;)V

    return-object v0
.end method
