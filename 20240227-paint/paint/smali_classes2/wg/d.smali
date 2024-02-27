.class public final Lwg/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/g;
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
        "Log/g<",
        "TT;>;",
        "Lqg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


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


# direct methods
.method public constructor <init>(Lsg/b;Lsg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b<",
            "-TT;>;",
            "Lsg/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwg/d;->c:Lsg/b;

    iput-object p2, p0, Lwg/d;->d:Lsg/b;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ltg/b;->c:Ltg/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwg/d;->d:Lsg/b;

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

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Ltg/b;->c:Ltg/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lwg/d;->c:Lsg/b;

    invoke-interface {v0, p1}, Lsg/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
