.class public final Lcom/google/android/gms/ads/internal/util/n2;
.super Lcom/google/android/gms/ads/internal/util/m2;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->q8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/util/c;->l(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
