.class public final synthetic Lcom/google/android/gms/ads/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/n0;->n:Lcom/google/android/gms/ads/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/n0;->n:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/x2;->n()V
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

    const-string v2, "BaseAdView.destroy"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
