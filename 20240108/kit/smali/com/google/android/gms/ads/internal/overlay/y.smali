.class public final Lcom/google/android/gms/ads/internal/overlay/y;
.super Lcom/google/android/gms/ads/internal/overlay/q;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final F3(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->I:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
