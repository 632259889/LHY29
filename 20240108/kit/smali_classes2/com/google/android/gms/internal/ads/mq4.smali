.class public final Lcom/google/android/gms/internal/ads/mq4;
.super Lcom/google/android/gms/internal/ads/gp4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c71;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/gp4;-><init>(Lcom/google/android/gms/internal/ads/c71;[II)V

    return-void
.end method
