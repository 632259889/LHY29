.class final Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic o:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->o:Lcom/google/android/gms/internal/ads/nn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->o:Lcom/google/android/gms/internal/ads/nn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nn;->b(Lcom/google/android/gms/internal/ads/nn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
