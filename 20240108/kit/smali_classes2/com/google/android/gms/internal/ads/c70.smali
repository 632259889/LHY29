.class final Lcom/google/android/gms/internal/ads/c70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic o:Lcom/google/android/gms/internal/ads/zzbsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c70;->o:Lcom/google/android/gms/internal/ads/zzbsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->o:Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsh;->a(Lcom/google/android/gms/internal/ads/zzbsh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c70;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
