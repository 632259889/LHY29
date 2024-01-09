.class public final Lg/a/z0;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a()Lg/a/w0;
    .locals 2

    .line 1
    new-instance v0, Lg/a/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
