.class public final Lcom/google/android/gms/internal/ads/b53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a53;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c53;

    new-instance v1, Lcom/google/android/gms/internal/ads/j53;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 3
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j53;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c53;-><init>(Lcom/google/android/gms/internal/ads/j53;)V

    return-object v0
.end method
