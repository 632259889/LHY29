.class public final Lcom/google/android/gms/internal/ads/zzcgk;
.super Lcom/google/android/gms/internal/ads/zzcgl;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzaxe;ZLcom/google/android/gms/internal/ads/zzecs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzaxe;ZLcom/google/android/gms/internal/ads/zzecs;)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzN(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
