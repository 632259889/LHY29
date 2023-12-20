.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;",
            "Lio/reactivex/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lr8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/o<",
            "Lio/reactivex/h0;",
            "Lio/reactivex/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lr8/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lr8/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lr8/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;",
            "Lio/reactivex/h0;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo8/a;->a(Lr8/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    const-string p1, "Scheduler Callable returned null"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d()Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;",
            "Lio/reactivex/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/a;->a:Lr8/o;

    return-object v0
.end method

.method public static e()Lr8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/o<",
            "Lio/reactivex/h0;",
            "Lio/reactivex/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/a;->b:Lr8/o;

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo8/a;->a:Lr8/o;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lo8/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lo8/a;->b(Lr8/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 1

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lo8/a;->b:Lr8/o;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lo8/a;->a(Lr8/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lo8/a;->i(Lr8/o;)V

    .line 2
    invoke-static {v0}, Lo8/a;->j(Lr8/o;)V

    return-void
.end method

.method public static i(Lr8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;",
            "Lio/reactivex/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lo8/a;->a:Lr8/o;

    return-void
.end method

.method public static j(Lr8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/o<",
            "Lio/reactivex/h0;",
            "Lio/reactivex/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lo8/a;->b:Lr8/o;

    return-void
.end method
