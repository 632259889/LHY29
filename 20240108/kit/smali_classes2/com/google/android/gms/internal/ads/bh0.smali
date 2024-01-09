.class final Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/dh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->n:Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->n:Lcom/google/android/gms/internal/ads/dh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->J(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/eh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->J(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/eh0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eh0;->e()V

    :cond_0
    return-void
.end method
