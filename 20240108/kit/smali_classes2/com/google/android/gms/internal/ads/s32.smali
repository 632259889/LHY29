.class public final synthetic Lcom/google/android/gms/internal/ads/s32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s32;->a:Lcom/google/android/gms/internal/ads/hg0;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/overlay/r;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
