.class public Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwm4;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/xu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->D()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    return-void
.end method

.method public static final c(Z)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zg;->c(Z)Z

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu;->i(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zg;->c(Z)Z

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg;->e:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->isDone()Z

    move-result v0

    return v0
.end method
