.class public final Lcom/google/android/gms/internal/ads/z94;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bc4;Lcom/google/android/gms/internal/ads/u44;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bn2;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wd3;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z94;->a:Landroid/media/AudioAttributes;

    return-void
.end method
