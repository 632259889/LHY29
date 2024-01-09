.class final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/ub;

.field final synthetic o:Lcom/google/android/gms/internal/ads/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb;->o:Lcom/google/android/gms/internal/ads/fb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb;->n:Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb;->o:Lcom/google/android/gms/internal/ads/fb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->a(Lcom/google/android/gms/internal/ads/fb;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb;->n:Lcom/google/android/gms/internal/ads/ub;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
