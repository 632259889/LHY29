.class final Lcom/google/android/gms/internal/ads/ki4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hh4;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/eh4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eh4;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/eh4;->a(Z)Lcom/google/android/gms/internal/ads/eh4;

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/eh4;->b(Z)Lcom/google/android/gms/internal/ads/eh4;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eh4;->c(Z)Lcom/google/android/gms/internal/ads/eh4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh4;->d()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p0

    return-object p0
.end method
