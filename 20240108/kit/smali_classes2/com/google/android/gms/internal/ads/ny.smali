.class final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->J()Lcom/google/android/gms/internal/ads/ev;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ev;->zza()Lj/c/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lj/c/c;

    invoke-direct {p2}, Lj/c/c;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/q10;->a(Ljava/lang/String;Lj/c/c;)V

    return-void
.end method
