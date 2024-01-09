.class public abstract Lcom/google/android/gms/internal/ads/ue3;
.super Lcom/google/android/gms/internal/ads/se3;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lc/d/b/a/a/a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/se3;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue3;->e()Lc/d/b/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract e()Lc/d/b/a/a/a;
.end method
