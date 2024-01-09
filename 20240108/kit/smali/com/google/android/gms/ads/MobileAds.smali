.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/d3;->f()Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/ads/internal/client/d3;->k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d0/c;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/u;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/d3;->f()Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/d3;->o(Lcom/google/android/gms/ads/u;)V

    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/d3;->f()Lcom/google/android/gms/ads/internal/client/d3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/d3;->n(Ljava/lang/String;)V

    return-void
.end method
