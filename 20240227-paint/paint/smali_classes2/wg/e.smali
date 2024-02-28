.class public final Lwg/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqg/b;",
        ">;",
        "Log/d<",
        "TT;>;",
        "Lqg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final c:Lsg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lsg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsg/a;

.field public final f:Lsg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/b<",
            "-",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V#Lob/a;Lcom/applovin/exoplayer2/j0;
    .locals 2

    # sget-object v0, Lug/a;->b:Lug/a$a;
    #
    # sget-object v1, Lug/a;->c:Lug/a$b;
    #
    # invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    #
    # iput-object p1, p0, Lwg/e;->c:Lsg/b;
    #
    # iput-object p2, p0, Lwg/e;->d:Lsg/b;
    #
    # iput-object v0, p0, Lwg/e;->e:Lsg/a;
    #
    # iput-object v1, p0, Lwg/e;->f:Lsg/b;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 1

    invoke-static {p0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwg/e;->f:Lsg/b;

    invoke-interface {v0, p0}, Lsg/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lqg/b;->b()V

    invoke-virtual {p0, v0}, Lwg/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltg/b;->c:Ltg/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwg/e;->c:Lsg/b;

    invoke-interface {v0, p1}, Lsg/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/b;

    invoke-interface {v0}, Lqg/b;->b()V

    invoke-virtual {p0, p1}, Lwg/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Lwg/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltg/b;->c:Ltg/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwg/e;->e:Lsg/a;

    invoke-interface {v0}, Lsg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leh/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lwg/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltg/b;->c:Ltg/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwg/e;->d:Lsg/b;

    invoke-interface {v0, p1}, Lsg/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/b;->M(Ljava/lang/Throwable;)V

    new-instance v1, Lrg/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrg/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Leh/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
