.class final Lcom/google/android/gms/internal/ads/py;
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/ads/internal/overlay/b0;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b0;->a(Lcom/google/android/gms/internal/ads/bl0;Landroid/content/Context;)V

    return-void
.end method
