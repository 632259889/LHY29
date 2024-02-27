.class public Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgb/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/d$a;

    invoke-direct {v0, p0}, Le0/d$a;-><init>(Le0/d;)V

    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object v0

    iput-object v0, p0, Le0/d;->c:Lgb/a;

    return-void
.end method

.method public constructor <init>(Lgb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/a<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Le0/d;->c:Lgb/a;

    return-void
.end method

.method public static b(Lgb/a;)Le0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/a<",
            "TV;>;)",
            "Le0/d<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Le0/d;

    if-eqz v0, :cond_0

    check-cast p0, Le0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Le0/d;

    invoke-direct {v0, p0}, Le0/d;-><init>(Lgb/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Le0/d;->c:Lgb/a;

    invoke-interface {v0, p1, p2}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Le0/d;->d:Lr0/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Le0/d;->c:Lgb/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le0/b;

    invoke-direct {v0, p1, p0}, Le0/b;-><init>(Le0/a;Lgb/a;)V

    invoke-virtual {p0, v0, p2}, Le0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Le0/d;->c:Lgb/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Le0/d;->c:Lgb/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Le0/d;->c:Lgb/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Le0/d;->c:Lgb/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
