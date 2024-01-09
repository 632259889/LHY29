.class final Lcom/google/android/gms/internal/ads/hj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ci4;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ci4;->p(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
