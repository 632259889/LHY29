.class final Lcom/google/android/gms/internal/ads/ry;
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
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/ads/internal/overlay/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->g()V

    return-void
.end method
