.class public final synthetic Lcom/google/android/gms/ads/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/k;

.field public final synthetic o:Lcom/google/android/gms/ads/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/k;Lcom/google/android/gms/ads/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/p0;->n:Lcom/google/android/gms/ads/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/p0;->o:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/p0;->n:Lcom/google/android/gms/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/p0;->o:Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    iget-object v1, v1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/u2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/x2;->p(Lcom/google/android/gms/ads/internal/client/u2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
