.class public abstract Lcom/google/android/gms/internal/ads/cu;
.super Lcom/google/android/gms/internal/ads/gu;
.source ""


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/ks;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cu;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cu;->q:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cu;->r:Z

    return-void
.end method

.method public static O(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cu;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static P(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final K(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cu;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final L(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ru;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cu;->Q(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->N(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/ks;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu;->E()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zq;->i(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ks;->i()Lnl4;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/cu;->L(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu;->J()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->R()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->V(I)V

    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu;->G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cu;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu;->O(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu;->O(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public abstract Q(ILjava/lang/Object;)V
.end method

.method public abstract R()V
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->i()Lnl4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm4;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lbm4;

    invoke-direct {v4, p0, v2, v1}, Lbm4;-><init>(Lcom/google/android/gms/internal/ads/cu;Lwm4;I)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/mu;

    .line 6
    invoke-interface {v2, v4, v1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cu;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ldm4;

    invoke-direct {v1, p0, v0}, Ldm4;-><init>(Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/ks;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->i()Lnl4;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm4;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/mu;

    .line 9
    invoke-interface {v2, v1, v3}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final synthetic T(Lwm4;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/cu;->L(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cu;->M(Lcom/google/android/gms/internal/ads/ks;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cu;->M(Lcom/google/android/gms/internal/ads/ks;)V

    .line 5
    throw p1
.end method

.method public final synthetic U(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->M(Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method

.method public V(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xt;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->p:Lcom/google/android/gms/internal/ads/ks;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cu;->V(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->x()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->i()Lnl4;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
