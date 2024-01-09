.class public abstract Lg/a/y0;
.super Lg/a/w0;
.source "EventLoop.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/y0;->y0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lg/a/c;->a()Lg/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract y0()Ljava/lang/Thread;
.end method

.method protected z0(JLg/a/x0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/l0;->v:Lg/a/l0;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/x0;->L0(JLg/a/x0$a;)V

    return-void
.end method
