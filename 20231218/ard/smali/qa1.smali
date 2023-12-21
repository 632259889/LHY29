.class public final Lqa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/i2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/e2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/i2;)V
    .locals 0

    iput-object p1, p0, Lqa1;->f:Lcom/google/android/gms/internal/ads/e2;

    iput-object p2, p0, Lqa1;->e:Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa1;->f:Lcom/google/android/gms/internal/ads/e2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e2;->a(Lcom/google/android/gms/internal/ads/e2;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lqa1;->e:Lcom/google/android/gms/internal/ads/i2;

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
