.class final Lcom/google/android/gms/internal/ads/ji4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hh4;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/eh4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh4;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eh4;->a(Z)Lcom/google/android/gms/internal/ads/eh4;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eh4;->c(Z)Lcom/google/android/gms/internal/ads/eh4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh4;->d()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p0

    return-object p0
.end method
