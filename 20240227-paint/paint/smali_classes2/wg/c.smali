.class public final Lwg/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/b;
.implements Lqg/b;
.implements Lsg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqg/b;",
        ">;",
        "Log/b;",
        "Lqg/b;",
        "Lsg/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field public final c:Lwg/c;

.field public final d:Lsg/a;


# direct methods
.method public constructor <init>(Lz/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Lwg/c;->c:Lwg/c;

    iput-object p1, p0, Lwg/c;->d:Lsg/a;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lrg/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrg/b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwg/c;->d:Lsg/a;

    invoke-interface {v0}, Lsg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leh/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ltg/b;->c:Ltg/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwg/c;->c:Lwg/c;

    invoke-virtual {v0, p1}, Lwg/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ltg/b;->c:Ltg/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
