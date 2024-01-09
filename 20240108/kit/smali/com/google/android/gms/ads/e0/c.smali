.class public final synthetic Lcom/google/android/gms/ads/e0/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/ads/f;

.field public final synthetic q:Lcom/google/android/gms/ads/e0/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/e0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/c;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/c;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/c;->p:Lcom/google/android/gms/ads/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/e0/c;->q:Lcom/google/android/gms/ads/e0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/c;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/c;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/c;->p:Lcom/google/android/gms/ads/f;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/c;->q:Lcom/google/android/gms/ads/e0/b;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/p10;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/p10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/u2;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/p10;->f(Lcom/google/android/gms/ads/internal/client/u2;Lcom/google/android/gms/ads/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a90;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c90;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
