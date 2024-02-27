.class public final Lr0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr0/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lr0/b$d$a;


# direct methods
.method public constructor <init>(Lr0/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/b$d$a;

    invoke-direct {v0, p0}, Lr0/b$d$a;-><init>(Lr0/b$d;)V

    iput-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/b$d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    invoke-virtual {v0, p1, p2}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/b$d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/b$d;->d:Lr0/b$d$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lr0/a;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lr0/b$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lr0/b$a;->b:Lr0/b$d;

    .line 23
    .line 24
    iget-object v0, v0, Lr0/b$a;->c:Lr0/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr0/c;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    invoke-virtual {v0}, Lr0/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lr0/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lr0/a$b;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    invoke-virtual {v0}, Lr0/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr0/b$d;->d:Lr0/b$d$a;

    invoke-virtual {v0}, Lr0/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
